using System;
using CustomShellMaui.Enum;

namespace CustomShellMaui.Platforms.Android
{
    public static class HelperConverter
    {
        public static ConfigAndroid GetRoot()
        {
            var config = new ConfigAndroid();
            var animation = CustomShellMauiExtensions.GetTransitions();
            config.AbouvePage = animation.Root.AbovePage;
            config.Duration = animation.Root.DurationAndroid;
            
                config.AnimationIn = animation.Root.NextPageAndroid <= 0
                ? GetAnimation(animation.Root.NextPage)
                : animation.Root.NextPageAndroid;

                config.AnimationOut = animation.Root.CurrentPageAndroid <= 0
                ? GetAnimation(animation.Root.CurrentPage)
                : animation.Root.CurrentPageAndroid;
                       
            return config;
        }

        public static ConfigAndroid GetPush()
        {
            var config = new ConfigAndroid();
            var animation = CustomShellMauiExtensions.GetTransitions();
            
            config.AnimationIn = animation.Push.NextPageAndroid <= 0
            ? GetAnimation(animation.Push.NextPage)
            : animation.Push.NextPageAndroid;

            config.AnimationOut = animation.Push.CurrentPageAndroid <= 0
            ? GetAnimation(animation.Push.CurrentPage)
            : animation.Push.CurrentPageAndroid;

            return config;
        }

        public static ConfigAndroid GetPop()
        {
            var config = new ConfigAndroid();
            var animation = CustomShellMauiExtensions.GetTransitions();

            config.AnimationIn = animation.Pop.NextPageAndroid <= 0
            ? GetAnimation(animation.Pop.NextPage)
            : animation.Pop.NextPageAndroid;

            config.AnimationOut = animation.Pop.CurrentPageAndroid <= 0
            ? GetAnimation(animation.Pop.CurrentPage)
            : animation.Pop.CurrentPageAndroid;

            return config;
        }

        private static int GetAnimation(TransitionType anim)
        {
            int result;
            switch (anim)
            {
                case TransitionType.FadeIn:
                    result = Resource.Animation.fade_in;
                break;
                case TransitionType.FadeOut:
                    result = Resource.Animation.fade_out;
                    break;
                case TransitionType.BottomIn:
                    result = Resource.Animation.enter_bottom;
                    break;
                case TransitionType.BottomOut:
                    result = Resource.Animation.exit_bottom;
                    break;
                case TransitionType.TopIn:
                    result = Resource.Animation.enter_top;
                    break;
                case TransitionType.TopOut:
                    result = Resource.Animation.exit_top;
                    break;
                case TransitionType.LeftIn:
                    result = Resource.Animation.enter_left;
                    break;
                case TransitionType.LeftOut:
                    result = Resource.Animation.exit_left;
                    break;
                case TransitionType.RightIn:
                    result = Resource.Animation.enter_right;
                    break;
                case TransitionType.RightOut:
                    result = Resource.Animation.exit_right;
                    break;
                case TransitionType.ScaleIn:
                    result = Resource.Animation.scale_in;
                    break;
                case TransitionType.ScaleOut:
                    result = Resource.Animation.scale_out;
                    break;
                case TransitionType.None:
                    result = Resource.Animation.none;
                    break;
                default:
                    result = Resource.Animation.none;
                    break;
            }
            return result;
        }

        public class ConfigAndroid
        {
            public int AnimationIn;
            public int AnimationOut;
            public Enum.PageType AbouvePage;
            public int Duration;
        }

    }
}

