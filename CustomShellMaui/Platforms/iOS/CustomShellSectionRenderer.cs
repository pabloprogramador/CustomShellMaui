using System;
using CoreAnimation;
using Microsoft.Maui.Controls.Platform.Compatibility;
using UIKit;

namespace CustomShellMaui.Platforms.iOS
{
    public class CustomShellSectionRenderer : ShellSectionRenderer
    {
        public CustomShellSectionRenderer(IShellContext context) : base(context)
        {
        }

        public override void PushViewController(UIViewController viewController, bool animated)
        {
            //var transition = CATransition.CreateAnimation();
            //transition.Duration = 0.5f;
            //transition.Type = CAAnimation.TransitionPush;
            //transition.Subtype = CAAnimation.TransitionFromBottom;
            //View.Layer.AddAnimation(transition, null);
            base.PushViewController(viewController, false);
        }
    }
}

