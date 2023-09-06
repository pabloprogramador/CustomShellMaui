namespace CustomShellMaui;
public static class AppBuilderExtensions
{

    public static MauiAppBuilder UseCustomShellMaui(this MauiAppBuilder builder)
    {

        builder.ConfigureMauiHandlers((handlers) =>
        {
#if ANDROID
             handlers.AddHandler<Shell, Platforms.Android.CustomShellRenderer>();
#elif IOS
             //handlers.AddHandler<Shell, Plugins.CNPM.Platforms.iOS.CustomShellRenderer>();
#endif
        });
        return builder;
    }
}