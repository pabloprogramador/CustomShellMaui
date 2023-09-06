using System;
namespace CustomShellMaui.Models
{
	public class Transitions
	{
        public TransitionRoot Root { get; set; } = new TransitionRoot();
        public Transition Push { get; set; } = new Transition();
        public Transition Pop { get; set; } = new Transition();
    }
}

