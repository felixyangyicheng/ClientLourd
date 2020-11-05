﻿using MahApps.Metro.Controls;
using MegaCasting.WPF.ViewModel.Add;
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

namespace MegaCasting.WPF.Windows.Add
{
    /// <summary>
    /// Logique d'interaction pour WindowAddMetier.xaml
    /// </summary>
    public partial class WindowAddMetier : MetroWindow
    {
        public WindowAddMetier()
        {
            InitializeComponent();
        }

        private void _Btn_Confirmation_Click(object sender, RoutedEventArgs e)
        {
            ((ViewModelAddMetier)this.DataContext).InsertMetier(_TextBox_Libelle.Text);
            this.Close();
        }

        private void _Btn_Annulation_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
