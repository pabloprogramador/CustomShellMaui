using System;
using CustomShellMaui.Enum;

namespace CustomShellMaui.Models
{
	public class TransitionRoot : Transition
	{
        public PageType AbovePage { get; set; } = PageType.CurrentPage;
    }
}

