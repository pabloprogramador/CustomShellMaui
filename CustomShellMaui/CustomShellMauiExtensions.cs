using System;
using CustomShellMaui.Models;

public static class CustomShellMauiExtensions
{
    private static Transitions _transitions = new Transitions();

    public static void CustomShellMaui(this Shell shell, Transitions transitions)
    {
        _transitions = transitions;
    }

    public static Transitions GetAnimation()
    {
        return _transitions;
    }
}

