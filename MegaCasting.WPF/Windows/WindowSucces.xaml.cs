﻿using MahApps.Metro.Controls;
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

namespace MegaCasting.WPF.Windows
{
    /// <summary>
    /// Logique d'interaction pour WindowSucces.xaml
    /// </summary>
    public partial class WindowSucces : MetroWindow
    {
        public WindowSucces()
        {
            InitializeComponent();
        }

        private void _Btn_OK_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
