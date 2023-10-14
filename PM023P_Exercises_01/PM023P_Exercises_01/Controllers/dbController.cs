using System;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using SQLite;
using PM023P_Exercises_01.Models;
using System.Threading.Tasks;

namespace PM023P_Exercises_01.Controllers
{
    public class dbController
    {
        readonly SQLiteAsyncConnection _connection;
        public dbController() { }
           public dbController(string path) { 
            _connection = new SQLiteAsyncConnection(path);
            _connection.CreateTableAsync<Personas>().Wait();

        }

        public Task<int> AddPeople(Personas personas)
        {
            if (personas.id == 0)
            {
                return _connection.InsertAsync(personas);
            }
            else
            {
                return _connection.UpdateAsync(personas);
            }
        }

        public Task<List<Personas>> GetListPople()
        {
            return _connection.Table<Personas>().ToListAsync();        
        }

        public Task<Personas> GetPersonForId (int id)
        {
            return _connection.Table<Personas>().Where(p => p.id == id).FirstOrDefaultAsync();
        }

        public Task<int> delete(Personas personas)
        {
            return _connection.DeleteAsync(personas);
        }
        
    }
}
