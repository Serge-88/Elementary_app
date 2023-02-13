
public class MyApp.Window : Gtk.ApplicationWindow
{
    public Window(Application app)
    {
        Object(application : app);
    }
    
    construct
    {
        title = "Wtf...";
        window_position = Gtk.WindowPosition.CENTER;
        set_default_size(350, 150);

        var settings = new GLib.Settings("com.github.serge-88.elementary_app");
        move(settings.get_int("pos-x"), settings.get_int("pos-y"));
        show_all();
    }
}

