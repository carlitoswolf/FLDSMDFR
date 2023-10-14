using System;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using PM023P_Exercises_01.Views;

namespace PM023P_Exercises_01
{
    public partial class App : Application
    {
        static Controllers.dbController db;

        public static Controllers.dbController Instancia
        {
            get {
                if (db == null)
                {
                    string dbname = "PersonasDB.db3";
                    string dbpath = Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
                    string dbfull = Path.Combine(dbpath, dbname);
                    db = new Controllers.dbController(dbfull);
                }

                return db;
            }
        }

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new Views.PageListOfPeople());
        }

        protected override void OnStart() 
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
