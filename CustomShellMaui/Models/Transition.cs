using System;
using CustomShellMaui.Enum;

namespace CustomShellMaui.Models
{
    public class Transition
    {
        public TransitionType CurrentPage { get; set; } = TransitionType.None;
        public TransitionType NextPage { get; set; } = TransitionType.None;

#if ANDROID
        //ResourcesAndroid xml animation
        public int CurrentPageAndroid { get; set; }
        public int NextPageAndroid { get; set; }

#elif IOS
        public CustomShellMaui.Platforms.iOS.Config CurrentPageIos { get; set; }
        public CustomShellMaui.Platforms.iOS.Config NextPageIos { get; set; }
#endif
    }
}