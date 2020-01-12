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
        [TestMethod]
        public void TestStudentPass()
        {
            //Arrange
            studetregister check = new studetregister();
            // Act
            bool x = check.StudentPass("AbcdefghiI20158");
            //Assert
            Assert.IsTrue(x);
        }
        [TestMethod]
        public void Testparentpassword()
        {
            //Arrange
            Register check = new Register();
            // Act
            bool x = check.Parentpassword("Mahmoud199");
            //Assert
            Assert.IsTrue(x);

        }
        [TestMethod]
        public void Testparentusername()
        {
            //Arrange
            Register check = new Register();
            // Act
            bool x = check.Parentusername("Abcd1998qwdas");
            //Assert
            Assert.IsTrue(x);

        }
        [TestMethod]
        public void TestRecoverpassword()
        {
            //Arrange
            Recoverpassword check = new Recoverpassword();
            // Act
            bool x = check.StudentPass("Baselmh1234");
            //Assert
            Assert.IsTrue(x);

        }
        [TestMethod]
        public void ParentSendMessage()
        {
            //Arrange
            ParentSendMessage check = new ParentSendMessage();
            // Act
            bool x = check.MessageLength("Test Message");
            //Assert
            Assert.IsTrue(x);
        }


    }
}
