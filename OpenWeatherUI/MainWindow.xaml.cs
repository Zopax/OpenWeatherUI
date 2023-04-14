using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace OpenWeatherUI
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            Window takeTown = new TakeTown();
            takeTown.Show();

            if (takeTown == null)
            {
                InitializeComponent();
            }
        }

        //public void GetData()
        //{
        //    var key = "11d6bb62d4cffe5e2e93a95d534cea5c";
        //    var location = ;
        //    var request = new GetRequest($"https://api.openweathermap.org/data/2.5/weather?lang=RU&q={location}&appid={key}");
        //    request.Run();

        //    var response = request.Response;
        //}
    }
}
