using System;
using CoreAnimation;
using CoreGraphics;
using CustomShellMaui.Enum;
using Microsoft.Maui.Controls.Platform.Compatibility;
using Microsoft.Maui.Platform;
using UIKit;

namespace CustomShellMaui.Platforms.iOS
{
	public class HelperConverter
	{
        public static ConfigIosTransitions GetRoot()
        {
            var config = new ConfigIosTransitions();
            var animation = CustomShellMauiExtensions.GetTransitions();
            config.AbouvePage = animation.Root.AbovePage;
            
            config.AnimationIn = animation.Root.NextPageIos ?? GetAnimation(animation.Root.NextPage) ?? new ConfigIos();
            config.AnimationOut = animation.Root.CurrentPageIos ?? GetAnimation(animation.Root.CurrentPage) ?? new ConfigIos();

            return config;
        }

        public static ConfigIosTransitions GetPush()
        {
            var config = new ConfigIosTransitions();
            var animation = CustomShellMauiExtensions.GetTransitions();
            config.AnimationIn = animation.Push.NextPageIos ?? GetAnimation(animation.Push.NextPage) ?? new ConfigIos();
            config.AnimationOut = animation.Push.CurrentPageIos ?? GetAnimation(animation.Push.CurrentPage) ?? new ConfigIos();
            return config;
        }

        public static ConfigIosTransitions GetPop()
        {
            var config = new ConfigIosTransitions();
            var animation = CustomShellMauiExtensions.GetTransitions();
            config.AnimationIn = animation.Pop.NextPageIos ?? GetAnimation(animation.Pop.NextPage) ?? new ConfigIos();
            config.AnimationOut = animation.Pop.CurrentPageIos ?? GetAnimation(animation.Pop.CurrentPage) ?? new ConfigIos();
            return config;
        }

        private static ConfigIos GetAnimation(TransitionType anim)
        {
            ConfigIos result;
            switch (anim)
            {
                case TransitionType.FadeIn:
                    result = new ConfigIos
                    {
                        OpacityStart = 0,
                        OpacityEnd = 1
                    };
                    break;
                case TransitionType.FadeOut:
                    result = new ConfigIos
                    {
                        OpacityStart = 1,
                        OpacityEnd = 0
                    };
                    break;
                case TransitionType.BottomIn:
                    result = new ConfigIos
                    {
                        YStart = 1,
                        YEnd = 0
                    };
                    break;
                case TransitionType.BottomOut:
                    result = new ConfigIos
                    {
                        YStart = 0,
                        YEnd = 1
                    };
                    break;
                case TransitionType.TopIn:
                    result = new ConfigIos
                    {
                        YStart = -1,
                        YEnd = 0
                    };
                    break;
                case TransitionType.TopOut:
                    result = new ConfigIos
                    {
                        YStart = 0,
                        YEnd = -1
                    };
                    break;
                case TransitionType.LeftIn:
                    result = new ConfigIos
                    {
                        XStart = -1,
                        XEnd = 0
                    };
                    break;
                case TransitionType.LeftOut:
                    result = new ConfigIos
                    {
                        XStart = 0,
                        XEnd = -1
                    };
                    break;
                case TransitionType.RightIn:
                    result = new ConfigIos
                    {
                        XStart = 1,
                        XEnd = 0
                    };
                    break;
                case TransitionType.RightOut:
                    result = new ConfigIos
                    {
                        XStart = 0,
                        XEnd = 1
                    };
                    break;
                case TransitionType.ScaleIn:
                    result = new ConfigIos
                    {
                        ScaleStart = 1.5,
                        ScaleEnd = 1,
                        OpacityStart = 0,
                        OpacityEnd = 1
                    };
                    break;
                case TransitionType.ScaleOut:
                    result = new ConfigIos
                    {
                        ScaleStart = 1,
                        ScaleEnd = 1.5,
                        OpacityStart = 1,
                        OpacityEnd = 0
                    };
                    break;
                case TransitionType.None:
                    result = new ConfigIos
                    {
                        OpacityStart = 1,
                        OpacityEnd = 1.1
                    };
                    break;
                default:
                    result = new ConfigIos
                    {
                        OpacityStart = 1,
                        OpacityEnd = 1.1
                    };
                    break;
            }
            return result;
        }

        public static void Animate(UIView view, ConfigIos config, Action callBack = null)
        {
            view.Layer.Opacity = (float)config.OpacityStart;
            var trans = CGAffineTransform.MakeTranslation(PosX(config.XStart, view), PosY(config.YStart, view));
            var scale = CGAffineTransform.MakeScale((float)config.ScaleStart, (float)config.ScaleStart);
            var rotation = CGAffineTransform.MakeRotation(PosRotation(config.RotationStart));
            trans.Multiply(scale);
            trans.Multiply(rotation);
            view.Transform = trans;

            UIView.Animate(config.Duration, 0, UIViewAnimationOptions.CurveEaseInOut,
                () =>
                {
                var scale = CGAffineTransform.MakeScale((float)config.ScaleEnd, (float)config.ScaleEnd);
                    var trans = CGAffineTransform.MakeTranslation(PosX(config.XEnd, view), PosY(config.YEnd, view));
                    var rotation = CGAffineTransform.MakeRotation(PosRotation(config.RotationEnd));
                    trans.Multiply(scale);
                    trans.Multiply(rotation);
                    view.Transform = trans;
                    view.Layer.Opacity = (float)config.OpacityEnd;
                }, callBack
            );
        }

        public static void FixToStart(UIView view, double duration = 0.5)
        {
            var transition = CATransition.CreateAnimation();

            transition.Duration = duration;
            transition.Type = CAAnimation.TransitionMoveIn;
            transition.Subtype = CAAnimation.TransitionFromRight;
            transition.StartProgress = (float)0.5;
            transition.EndProgress = (float)0.5;
            view.Layer.AddAnimation(transition, null);
            view.BackgroundColor = Colors.Transparent.ToPlatform();
            view.ClipsToBounds = false;

            var fixAnimation = CABasicAnimation.FromKeyPath("transform.translation.x");
            fixAnimation.From = Foundation.NSNumber.FromDouble(-view.Bounds.Width / 2);
            fixAnimation.To = Foundation.NSNumber.FromDouble(-view.Bounds.Width / 2);
            fixAnimation.Duration = duration;
            fixAnimation.AnimationStopped += (sender, e) =>
            {
                view.Layer.Transform = CATransform3D.MakeTranslation(0, 0, 0);
            };
            view.Layer.AddAnimation(fixAnimation, null);
        }

        

        private static float PosRotation(double value)
        {
            float result = (float)(2 * Math.PI * value);
            return result;
        }

        private static float PosX(double value, UIView view)
        {
            float result = (float)(view.Bounds.Width * value);
            return result;
        }

        private static float PosY(double value, UIView view)
        {
            float result = (float)(view.Bounds.Height * value);
            return result;
        }

        public class ConfigIosTransitions
        {
            public ConfigIos AnimationIn;
            public ConfigIos AnimationOut;
            public Enum.PageType AbouvePage;
        }
    }
}

