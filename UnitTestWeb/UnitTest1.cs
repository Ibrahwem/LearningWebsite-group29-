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
        [TestMethod]
        public void TestSuggestionSize()
        {
            //Arrange
            parentsuggestion check = new parentsuggestion();
            // Act
            bool x = check.suggestsize("Test Message");
            //Assert
            Assert.IsTrue(x);
        }
        [TestMethod]
        public void Idlength()
        {
            //Arrange
            Suggeststory check = new Suggeststory();
            // Act
            bool x = check.IdValid("1234567h9");
            //Assert
            Assert.IsFalse(x);
        }
        [TestMethod]
        public void IdValid1()
        {
            //Arrange
            CrocodileAndTheMonkey check = new CrocodileAndTheMonkey();
            // Act
            bool x = check.IdValid("1a3c5f7h9");
            //Assert
            Assert.IsFalse(x);
        }
        [TestMethod]
        public void IdValidHTBAB()
        {
            //Arrange
            How_To_Build_a_Bratchet check = new How_To_Build_a_Bratchet();
            // Act
            bool x = check.IdValid("1a3caf7h9");
            //Assert
            Assert.IsFalse(x);
        }
        [TestMethod]
        public void IdValidKing()
        {
            //Arrange
            kingmichael check = new kingmichael();
            // Act
            bool x = check.IdValid("1a3caf7h9");
            //Assert
            Assert.IsFalse(x);
        }
        [TestMethod]
        public void IdValidPM()
        {
            //Arrange
            ParentSendMessage check = new ParentSendMessage();
            // Act
            bool x = check.IdValid("1a3caf7h9");
            //Assert
            Assert.IsFalse(x);
        }
        [TestMethod]
        public void IdValidSM()
        {
            //Arrange
            StudentMessages check = new StudentMessages();
            // Act
            bool x = check.IdValid("1a3caf7h9");
            //Assert
            Assert.IsFalse(x);
        }
        [TestMethod]
        public void IdValidStudentRequests()
        {
            //Arrange
            StudentRequests check = new StudentRequests();
            // Act
            bool x = check.IdValid("1a3caf7h9");
            //Assert
            Assert.IsFalse(x);
        }

        [TestMethod]
        public void IdValidTheP()
        {
            //Arrange
            WebForm2 check = new WebForm2();
            // Act
            bool x = check.IdValid("1a3caf7h9");
            //Assert
            Assert.IsFalse(x);
        }


    }
}
