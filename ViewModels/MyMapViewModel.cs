﻿using Microsoft.Maps.MapControl.WPF;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Threading;

namespace Babat_Taxi.ViewModels
{
    public class MyMapViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged([CallerMemberName]string property = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(property));
        }


        public ApplicationIdCredentialsProvider Provider { get; set; }
        //private DispatcherTimer timer;


        public MyMapViewModel()
        {
            Provider = new ApplicationIdCredentialsProvider("Ao_jQSDX1s9uPT2kRQF7n1gALuQymIe2AgPyUVwQUq8i4Sa1m-E1GJrrH995z2ND");

            //timer = new DispatcherTimer();
            //timer.Interval = new TimeSpan(0, 0, 60);
            //timer.Tick += Timer_Tick;
            //timer.Start();
            
        }

        private void Timer_Tick(object sender, EventArgs e)
        {
           
        }


    }
}
