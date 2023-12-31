﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Plugin.Media;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PM023P_Exercises_01.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class PagePersonas : ContentPage
	{

        Plugin.Media.Abstractions.MediaFile photo = null;

		public PagePersonas ()
		{
			InitializeComponent ();
		}

        public byte[] ImagetoArrayByte()
        {
            if (photo != null)
            {
                using (MemoryStream memory = new MemoryStream())
                {
                    Stream stream = photo.GetStream();
                    stream.CopyTo(memory);
                    byte[] data = memory.ToArray();
                    return data;
                }
            }

            return null;
        }

        public async void btnProcess_Clicked(object sender, EventArgs e)
        {
            var person = new Models.Personas
            {
                nombres = _nombre.Text,
                apellidos = _apellidos.Text,
                fechanac = _fechanac.Date,
                telefono = Convert.ToInt32(_telefono.Text),
                foto = ImagetoArrayByte()
            };

            if(await App.Instancia.AddPeople(person) > 0)
            {
                await DisplayAlert("AVISO","Persona Agregada Exitosamente","OK");
            }
            else
            {
                await DisplayAlert("ERROR", "Ha Ocurrido un Error", "OK");
            }
        }

        private async void btnfoto_Clicked(object sender, EventArgs e)
        {
            photo = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
            {
                Directory = "MIALBUM",
                Name = "Foto.jpg",
                SaveToAlbum = true
            });

            if (photo != null)
            {
                foto.Source = ImageSource.FromStream(() => { return photo.GetStream();  });
            }
        }
    }
}