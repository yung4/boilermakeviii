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
using Windows.UI.Xaml.Media.Imaging;
using Windows.UI.Xaml.Navigation;

// The Blank Page item template is documented at https://go.microsoft.com/fwlink/?LinkId=234238

namespace widgetAttemptOne
{
    /// <summary>
    /// An empty page that can be used on its own or navigated to within a Frame.
    /// </summary>
    public sealed partial class Widget1 : Page
    {
        String[] unlockedAgents =  {
                "Breach",
                "Brimstone",
                "Cypher",
                "Jett",
                "Killjoy",
                "Omen",
                "Phoenix",
                "Raze",
                "Reyna",
                "Sage",
                "Skye",
                "Sova",
                "Viper",
                "Yoru"
        };

        int num = 0;

        public Widget1()
        {
            this.InitializeComponent();
            DataContext = this;
        }
        private void MyButton_Click(object sender, RoutedEventArgs e)
        {
            myButton.Content = "Clicked";

            Random rand = new Random();
            num = rand.Next(14);
            myButton.Content = unlockedAgents[num];

            String imageURL = "Assets/" + unlockedAgents[num].ToLower() + ".png";
            Uri uri = new Uri(@imageURL, UriKind.Relative);
            ImageSource imgSource = new BitmapImage(uri);
            myImage.Source = imgSource;
        }
    }
}
