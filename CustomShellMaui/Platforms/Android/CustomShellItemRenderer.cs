using System;
using AndroidX.Fragment.App;
using Microsoft.Maui.Controls.Platform.Compatibility;
using Microsoft.Maui;

namespace CustomShellMaui.Platforms.Android
{
    public class CustomShellItemRenderer : ShellItemRenderer
    {
        public CustomShellItemRenderer(IShellContext context) : base(context)
        {
        }

        protected override void SetupAnimation(ShellNavigationSource navSource, FragmentTransaction t, Page page)
        {
            switch (navSource)
            {
                case ShellNavigationSource.Push:
                    var push = HelperConverter.GetPush();
                    t.SetCustomAnimations(push.AnimationIn,push.AnimationOut);
                    break;

                case ShellNavigationSource.Pop:
                case ShellNavigationSource.PopToRoot:
                    var pop = HelperConverter.GetPush();
                    t.SetCustomAnimations(pop.AnimationIn, pop.AnimationOut);
                    break;

                case ShellNavigationSource.ShellSectionChanged:
                    break;
            }

        }
    }
}

