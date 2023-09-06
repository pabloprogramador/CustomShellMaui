using System;
using CoreAnimation;
using Microsoft.Maui.Controls.Internals;
using Microsoft.Maui.Controls.Platform.Compatibility;
using UIKit;

namespace CustomShellMaui.Platforms.iOS
{
    public class CustomShellSectionRenderer : ShellSectionRenderer
    {
        private bool _isPush;

        public CustomShellSectionRenderer(IShellContext context) : base(context)
        {
        }

        public override UIViewController[] PopToRootViewController(bool animated)
        {
            Pop(animated);
            return base.PopToRootViewController(false);
        }

        public override UIViewController PopViewController(bool animated)
        {
            Pop(animated);
            return base.PopViewController(false);
        }

        private void Pop(bool animated)
        {
            if (animated)
            {
                var oldView = View.SnapshotView(false);
                var newView = View;
                var anim = HelperConverter.GetPop();
                View.Layer.RemoveAllAnimations();

                View.Superview.AddSubview(oldView);

                HelperConverter.Animate(oldView, anim.AnimationOut, () =>
                {
                    if (oldView != null)
                    {
                        oldView.Layer.RemoveAllAnimations();
                        oldView.RemoveFromSuperview();
                    }
                    oldView = null;
                });
                HelperConverter.Animate(newView, anim.AnimationIn);
            }
        }

        public override void PushViewController(UIViewController viewController, bool animated)
        {
            if (animated)
            {
                var oldView = View.SnapshotView(false);
                var newView = viewController.View;
                var anim = HelperConverter.GetPush();
                View.Layer.RemoveAllAnimations();

                View.AddSubview(newView);
                View.AddSubview(oldView);
                
                View.SendSubviewToBack(oldView);
                
                HelperConverter.Animate(oldView, anim.AnimationOut, () =>
                {
                    if (oldView != null)
                    {
                        oldView.Layer.RemoveAllAnimations();
                        oldView.RemoveFromSuperview();
                    }
                    oldView = null;
                });
                HelperConverter.Animate(newView, anim.AnimationIn);
            }
            base.PushViewController(viewController, false);
        }
    }
}

