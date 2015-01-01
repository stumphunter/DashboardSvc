using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using NUnit.Framework;

namespace Dashboard
{
    [TestFixture]
    public class TestPerson
    {

        [Test]
        public void TestFullName()
        {

            Person person = new Person();
            person.Lname = "Doe";
            person.Mname = "Roe";
            person.Fname = "John";

            string actual = person.GetFullName();
            string expected = "John Roe Doe";
            Assert.AreEqual(expected, actual,
        "The GetFullName returned a different Value");
        }
    }
}