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
    /// Logique d'interaction pour WindowAddOffre.xaml
    /// </summary>
    public partial class WindowAddOffre : MetroWindow
    {
        public WindowAddOffre()
        {
            InitializeComponent();
        }

        private void _Btn_Annulation_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void _Btn_Confirmation_Click(object sender, RoutedEventArgs e)
        {
            ((ViewModelAddOffres)this.DataContext).InsertOffre(_TextBox_Intitule.Text, _DatePicker_DatePublication.DisplayDate, Convert.ToInt32(_TextBox_DureDiffusion.Text), Convert.ToInt32(_TextBox_NombrePostes), _TextBox_DescriptionPoste.Text, _TextBox_DescriptionProfile.Text, _TextBox_Localisation.Text, _TextBox_CodeOffre.Text);
            this.Close();
        }
    }
}
