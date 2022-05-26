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

namespace WpfApp2
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        MediaPlayer player;
        int players_count = 3;
        int mafia_count = 1;
        
        public MainWindow()
        {
            InitializeComponent();
            player = new MediaPlayer();
            player.Open(new Uri("tema.mp3", UriKind.Relative));
            player.Position = new TimeSpan(0, 0, 0, 0, 1);
            player.Volume = 0.5;
            player.Play();
        }

        private void start_btn_play_Click(object sender, RoutedEventArgs e)
        {
            cnv1.Visibility = Visibility.Hidden;
            cnv2.Visibility = Visibility.Visible;
        }

        private void btn_players_plus_Click(object sender, RoutedEventArgs e)
        {
            players_count++;
            lb_players_cnt.Content = players_count;
            if(players_count == 10)
            {
                btn_players_plus.IsEnabled = false;
            }
            else
            {
                btn_players_min.IsEnabled = true;
            }
        }

        private void btn_players_min_Click(object sender, RoutedEventArgs e)
        {
            players_count--;
            lb_players_cnt.Content = players_count;
            if (players_count == 3)
            {
                btn_players_min.IsEnabled = false;
            }
            else
            {
                btn_players_plus.IsEnabled = true;
            }
        }

        private void btn_mafia_plus_Click(object sender, RoutedEventArgs e)
        {
            mafia_count++;
            lb_mafia_cnt.Content = mafia_count;
            if (mafia_count == 3)
            {
                btn_mafia_plus.IsEnabled = false;
            }
            else
            {
                btn_mafia_min.IsEnabled = true;
            }
            btn_mafia_min.IsEnabled = true;
        }

        private void btn_mafia_min_Click(object sender, RoutedEventArgs e)
        {
            mafia_count--;
            lb_mafia_cnt.Content = mafia_count;
            if (players_count == 1)
            {
                btn_mafia_min.IsEnabled = false;
            }
            else
            {
                btn_mafia_plus.IsEnabled = true;
            }
            btn_mafia_plus.IsEnabled = true;
        }

    }
}
