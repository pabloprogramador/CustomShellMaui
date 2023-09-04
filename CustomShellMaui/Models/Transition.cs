using System;
using CustomShellMaui.Enum;

namespace CustomShellMaui.Models
{
	public class Transition
	{
		public static TransitionType Root { get; set; } = TransitionType.Fade;
		public static TransitionType Push { get; set; } = TransitionType.Fade;
        public static TransitionType Pop { get; set; } = TransitionType.Fade;

		public static bool IsCustomTransition { get; set; } = false;



    }
}