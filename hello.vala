class Demo.HelloWorld : GLib.Object {
    
	public static int main(string[] args)
	{
	    string text = "A string literal";
	
		stdout.printf((string) text + "\n"); 
		stdout.printf("Hello, Wolrd\n");
		return 0;
	}
}
