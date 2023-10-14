using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace PM023P_Exercises_01.Models
{
    public class Personas
    {
        [PrimaryKey, AutoIncrement]
        public int id { get; set; }
        [MaxLength(100)]
        public string nombres { get; set;}
        [MaxLength(100)]
        public string apellidos { get; set;} 
        public DateTime fechanac { get; set;}
        [MaxLength(30), Unique]
        public int telefono { get; set;}
        public byte[] foto { get; set;}

    }
}
