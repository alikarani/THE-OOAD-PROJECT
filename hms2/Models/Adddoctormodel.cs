﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;



namespace hms2.Models
{
    public class Adddoctormodel
    {
        public int SID { get; set; }
        [Required(ErrorMessage = "Do you have a good name please?")]
        public string firstName { get; set; }

        public string lastName { get; set; }

        public string qualification { get; set; }
        public string cellnum { get; set; }

        public string cnic { get; set; }
        public string gender { get; set; }
        public string nationality { get; set; }


    }
}
    