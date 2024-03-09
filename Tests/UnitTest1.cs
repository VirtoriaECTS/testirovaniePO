using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using programm14;


namespace Tests
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Form1 form = new Form1();
            
            string expected = "Начинается";
            string actual = form.searchBook("авв ава");
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void TestMethod2()
        {
            Form1 form = new Form1();

            string expected = "Не начинается";
            string actual = form.searchBook("кот кот");
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void TestMethod3()
        {
            Form1 form = new Form1();

            string expected = "Начинается";
            string actual = form.searchBook("111 111");
            Assert.AreEqual(expected, actual);
        }
        [TestMethod]
        public void TestMethod4()
        {
            Form1 form = new Form1();

            string expected = "Начинается";
            string actual = form.searchBook("hah hoh");
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void TestMethod5()
        {
            Form1 form = new Form1();

            string expected = "Не начинается";
            string actual = form.searchBook("Кот Ток");
            Assert.AreEqual(expected, actual);
        }
        [TestMethod]
        public void TestMethod6()
        {
            Form1 form = new Form1();

            string expected = "Не начинается";
            string actual = form.searchBook("Sveta! Vika");
            Assert.AreEqual(expected, actual);
        }


    }
}
