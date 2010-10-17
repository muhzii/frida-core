[CCode (cprefix = "MxGtk", lower_case_cprefix = "mx_gtk_", gir_namespace = "MxGtk", gir_version = "1.0")]
namespace MxGtk {
	[CCode (cheader_filename = "mx-gtk/mx-gtk.h")]
	public class Frame : Gtk.Frame, Gtk.Buildable {
		[CCode (type = "GtkWidget*", has_construct_function = false)]
		public Frame ();
	}
}

/* To be replaced with autogenerated binding */
[CCode (cprefix = "Mx", lower_case_cprefix = "mx_", gir_namespace = "Mx", gir_version = "1.0")]
namespace Mx {
	[CCode (cheader_filename = "mx/mx.h")]
	public interface ResourceProvider : GLib.Object {
		public static unowned ResourceProvider? get_default ();
		public static void set_default (ResourceProvider? provider);

		public abstract string? get_string (string name);
		public abstract uint8 * get_image (string name, out uint width, out uint height);
	}
}