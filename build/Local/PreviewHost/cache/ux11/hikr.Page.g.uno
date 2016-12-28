namespace hikr
{
    [Uno.Compiler.UxGenerated]
    public partial class Page: Fuse.Controls.Page
    {
        static Page()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Page()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new Fuse.Controls.Image();
            temp.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp.Opacity = 0.7f;
            temp.Layer = Fuse.Layer.Background;
            temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/background.jpg"));
            this.Children.Add(temp);
        }
    }
}
