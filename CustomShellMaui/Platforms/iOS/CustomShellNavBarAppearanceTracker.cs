using CoreAnimation;
using CoreGraphics;
using Microsoft.Maui.Controls.Platform.Compatibility;
using Microsoft.Maui.Platform;
using UIKit;

namespace CustomShellMaui.Platforms.iOS
{
    internal sealed class CustomShellNavBarAppearanceTracker : IShellNavBarAppearanceTracker
    {
        private readonly IShellNavBarAppearanceTracker baseTracker;
        private readonly IShellContext shellContext;

        public CustomShellNavBarAppearanceTracker(IShellContext shellContext, IShellNavBarAppearanceTracker baseTracker)
        {
            this.shellContext = shellContext;
            this.baseTracker = baseTracker;
        }

        public void Dispose()
        {
            baseTracker.Dispose();
        }

        public void ResetAppearance(UINavigationController controller)
        {
            baseTracker.ResetAppearance(controller);
        }

        public void SetAppearance(UINavigationController controller, ShellAppearance appearance)
        {
            baseTracker.SetAppearance(controller, appearance);
            //if (controller.View is not null && shellContext.Shell.CurrentPage is not null)
            //{
            //    //controller.View.BackgroundColor = shellContext.Shell.CurrentPage.BackgroundColor.ToPlatform();
            //    controller.View.BackgroundColor = Colors.Red.ToPlatform();
            //}
        }

        public void UpdateLayout(UINavigationController controller)
        {
            baseTracker.UpdateLayout(controller);

            controller.NavigationBar.Frame = new CGRect(controller.NavigationBar.Frame.X,
                                                        controller.NavigationBar.Frame.Y,
                                                        controller.NavigationBar.Frame.Width,
                                                        100);
            
        }

        public void SetHasShadow(UINavigationController controller, bool hasShadow)
        {
            baseTracker.SetHasShadow(controller, hasShadow);
        }
    }
}