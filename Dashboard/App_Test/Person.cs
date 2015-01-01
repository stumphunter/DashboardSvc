using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Dashboard
{
    public class Person
    {
        public string Lname
        { get; set; }

        public string Fname
        { get; set; }

        public string Mname
        { get; set; }

        public string Address
        { get; set; }

        public string Email
        { get; set; }

        public string Phone
        { get; set; }


        public string GetFullName()
        {
            if (string.IsNullOrEmpty(Lname))
                throw new MissingFieldException("Lname is empty");

            return string.Format("{0} {1} {2}", Fname, Mname, Lname);
        }
    }
}