using System;
using Microsoft.Maui.Controls.Handlers.Compatibility;
using Microsoft.Maui.Controls.Platform.Compatibility;
using ObjCRuntime;
using UIKit;
using System;
using System.ComponentModel;
using System.Threading.Tasks;
using Microsoft.Extensions.Logging;
using Microsoft.Maui.Controls.Platform;
using Microsoft.Maui.Graphics;
using Microsoft.Maui.Controls;
using System.Drawing;

namespace CustomShellMaui.Platforms.iOS
{
	public class CustomShellRenderer : ShellRenderer
	{
		public CustomShellRenderer()
		{
            
        }

        protected override IShellItemTransition CreateShellItemTransition()
        {
            return new CustomShellItemTransition();
        }

        protected override IShellSectionRenderer CreateShellSectionRenderer(ShellSection shellSection)
        {
            return new CustomShellSectionRenderer(this);
        }

    }
}

