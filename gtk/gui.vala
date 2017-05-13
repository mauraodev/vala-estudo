using Gtk;

class Gui {

    public static int main(string[] args)
    {
        Gtk.init(ref args);

        var window = new Window();
        window.title = "Primeira Gui";
        window.border_width = 10;
        window.window_position = WindowPosition.CENTER;
        window.set_default_size(350, 400);

        window.show_all();

        Gtk.main();
        return 0;
    }

}