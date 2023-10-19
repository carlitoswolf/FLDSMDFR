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
    public partial class PageListOfPeople : ContentPage
    {
        public PageListOfPeople()
        {
            InitializeComponent();
        }

        private async void ToolbarItem_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Views.PagePersonas());
        }

        private void list_SelectionChanged(object sender, SelectedItemChangedEventArgs e)
        {
            
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            list.ItemsSource = await App.Instancia.GetListPople();
        }

        private async void ToolbarItem_Clicked_1(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Views.PageMap());
        }
    }
}