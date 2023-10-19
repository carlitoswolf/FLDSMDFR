using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;
using Plugin.Geolocator;
using Plugin.Geolocator.Abstractions;

namespace PM023P_Exercises_01.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class PageMap : ContentPage
	{
		public PageMap ()
		{
			InitializeComponent ();
		}

        protected override async void OnAppearing()
        {
            base.OnAppearing();

			var conexion = Connectivity.NetworkAccess;
			var locl = CrossGeolocator.Current;

            if (conexion == NetworkAccess.Internet)
            {
                if (locl != null)
                {
                    locl.PositionChanged += Locl_PositionChanged;
                    if (!locl.IsListening)
                    {
                        await locl.StartListeningAsync(TimeSpan.FromSeconds(10), 100);
                    }

                    var posicion = await locl.GetLastKnownLocationAsync();
                    var mapcenter = new Xamarin.Forms.Maps.Position(posicion.Latitude, posicion.Longitude);
                    mapa.MoveToRegion(new Xamarin.Forms.Maps.MapSpan(mapcenter, 1, 1));
                }
            }
        }

        private void Locl_PositionChanged(object sender, Plugin.Geolocator.Abstractions.PositionEventArgs e)
        {
            var mapcenter = new Xamarin.Forms.Maps.Position(e.Position.Latitude, e.Position.Longitude);
            mapa.MoveToRegion(new Xamarin.Forms.Maps.MapSpan(mapcenter, 1,1));
        }
    }
}