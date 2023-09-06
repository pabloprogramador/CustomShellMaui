using System;
using Microsoft.Maui.Controls.Platform.Compatibility;
using UIKit;

namespace CustomShellMaui.Platforms.iOS
{
    public class CustomShellItemTransition : IShellItemTransition
    {
        public Task Transition(IShellItemRenderer oldRenderer, IShellItemRenderer newRenderer)
        {
            var anim = HelperConverter.GetRoot();

            TaskCompletionSource<bool> task = new TaskCompletionSource<bool>();
            var oldView = oldRenderer.ViewController.View;
            var newView = newRenderer.ViewController.View;

            oldView.Layer.RemoveAllAnimations();

            if (anim.AbouvePage == Enum.PageType.NextPage)
            {
                oldView.Superview.InsertSubviewAbove(newView, oldView);
            }
            else
            {
                oldView.Superview.InsertSubviewBelow(newView, oldView);
            }

            HelperConverter.Animate(oldView, anim.AnimationOut);
            HelperConverter.Animate(newView, anim.AnimationIn);

            UIView.Animate(Math.Max(anim.AnimationIn.Duration, anim.AnimationOut.Duration), 0, UIViewAnimationOptions.BeginFromCurrentState,
                null,
                () =>
            {
                task.TrySetResult(true);
            });

            return task.Task;
        }
    }
}

