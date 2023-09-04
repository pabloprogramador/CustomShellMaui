using System;
using CustomShellMaui.Models;

namespace CustomShellMaui
{
	public static class CustomShellMauiExtension
	{
		private static Transition _transition = new Transition();

		public static void UpdateAnimation(this Shell shell, Transition transition)
		{
			_transition = transition;
		}

        public static Transition GetAnimation(this Shell shell)
        {
            return _transition;
        }
    }
}

