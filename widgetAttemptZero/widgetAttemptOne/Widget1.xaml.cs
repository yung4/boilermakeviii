using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices.WindowsRuntime;
using Windows.Foundation;
using Windows.Foundation.Collections;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Windows.UI.Xaml.Controls.Primitives;
using Windows.UI.Xaml.Data;
using Windows.UI.Xaml.Input;
using Windows.UI.Xaml.Media;
using Windows.UI.Xaml.Navigation;

// The Blank Page item template is documented at https://go.microsoft.com/fwlink/?LinkId=234238

namespace widgetAttemptOne
{
    /// <summary>
    /// An empty page that can be used on its own or navigated to within a Frame.
    /// </summary>
    public sealed partial class Widget1 : Page
    {
        Boolean visible = false;
        private int height = 200;
        public Widget1()
        {
            this.InitializeComponent();
        }

        private void Dropdown(object sender, RoutedEventArgs e)
        {
            this.visible = !visible;
            if (height == 500)
            {
                this.height = 200;
            } else
            {
                this.height = 500;
            }

            Height = 400;
        }
    }
}
