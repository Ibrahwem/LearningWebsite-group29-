using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using LearningWebsite_Group29_;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest1
    {
        public void TestStudentIdentity()
        {
            //Arrange
            studetregister check = new studetregister();
            // Act
            bool x = check.StudentId("20715412");
            //Assert
            Assert.IsFalse(x);

        }
    }
}
