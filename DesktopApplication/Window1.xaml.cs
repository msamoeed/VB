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
using System.Windows.Shapes;

namespace DesktopApplication
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        string user = "msamoeed";
        string pass = "password";
        public Window1()
        {
            InitializeComponent();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            Window2 signup = new Window2();
            signup.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            if (this.username.Text.ToString() == user && this.password.Password.ToString() == pass)
            {
                MessageBox.Show("Logged In");
            }
            else
            {
                MessageBox.Show("Incorrect Username or Password");
            }
        }
    }
}
