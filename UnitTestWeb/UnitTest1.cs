using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Learningweb;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace UnitTestWeb
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestStudentIdentity()
        {
            //Arrange
            studetregister check = new studetregister();
            // Act
            bool x = check.StudentId("20715421");
            //Assert
            Assert.IsFalse(x);

        }
        [TestMethod]
        public void TestStudentusername()
        {
            //Arrange
            studetregister check = new studetregister();
            // Act
            bool x = check.StudentUsername("Ibrahem1998");
            //Assert
            Assert.IsTrue(x);

        }
    }
}
