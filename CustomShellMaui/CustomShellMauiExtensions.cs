using System;
using CustomShellMaui.Models;

public static class CustomShellMauiExtensions
{
    private static Transitions _transitions = new Transitions();
    private static bool _isSwipeIosDisabled = false;

    public static void CustomShellMaui(this Shell shell, Transitions transitions)
    {
        _transitions = transitions;
    }

    public static void DisableSwipeBackiOS(this Shell shell, bool isSwipeIosDisabled = false)
    {
        _isSwipeIosDisabled = isSwipeIosDisabled;
    }

    public static bool GetDisabledSwipeBackIos()
    {
        return _isSwipeIosDisabled;
    }

    public static Transitions GetTransitions()
    {
        return _transitions;
    }
}

