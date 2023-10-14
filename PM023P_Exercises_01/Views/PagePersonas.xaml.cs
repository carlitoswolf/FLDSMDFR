using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PM023P_Exercises_01.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class PagePersonas : ContentPage
	{
		public PagePersonas ()
		{
			InitializeComponent ();
		}

        public async void btnProcess_Clicked(object sender, EventArgs e)
        {
            var person = new Models.Personas
            {
                nombres = _nombre.Text,
                apellidos = _apellidos.Text,
                fechanac = _fechanac.Date,
                telefono = Convert.ToInt32(_telefono.Text),
                foto = null
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
    }
}