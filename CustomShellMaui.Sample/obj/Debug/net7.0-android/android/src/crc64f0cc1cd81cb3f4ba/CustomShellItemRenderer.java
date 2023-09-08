package crc64f0cc1cd81cb3f4ba;


public class CustomShellItemRenderer
	extends crc640ec207abc449b2ca.ShellItemRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("CustomShellMaui.Platforms.Android.CustomShellItemRenderer, CustomShellMaui", CustomShellItemRenderer.class, __md_methods);
	}


	public CustomShellItemRenderer ()
	{
		super ();
		if (getClass () == CustomShellItemRenderer.class) {
			mono.android.TypeManager.Activate ("CustomShellMaui.Platforms.Android.CustomShellItemRenderer, CustomShellMaui", "", this, new java.lang.Object[] {  });
		}
	}


	public CustomShellItemRenderer (int p0)
	{
		super (p0);
		if (getClass () == CustomShellItemRenderer.class) {
			mono.android.TypeManager.Activate ("CustomShellMaui.Platforms.Android.CustomShellItemRenderer, CustomShellMaui", "System.Int32, System.Private.CoreLib", this, new java.lang.Object[] { p0 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
