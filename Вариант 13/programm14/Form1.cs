using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace programm14
{
    public partial class Form1 : Form
    {

        static string[] St = new string[2];
        static string S;
        static int x;
        static int i;
        static int j;

        public Form1()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Данная программа определяет начинается ли первое слово на ту же букву, которой оканчивается второе слово.");
        }
        public string searchBook(string S)
        {

            i = 0; //1
            j = 0; 
            while (i < S.Length) //2
            { //3
                try 
                {
                    while (i < S.Length && Convert.ToString(S[i]) != " ") //4
                    {
                        St[j] = St[j] + S[i]; // 5
                        i = i + 1; 
                    } //6
                }
                catch (Exception)
                {
                    break;
                }
                i = i + 1; //7
                j = j + 1; 
            } //8

            if (St[0][0] == St[1][0]) // 9
            {
                return "It does start"; // 10
            }
            else
            {
                return "It doesn't start"; // 11
            } //12
        }

        private void button1_Click(object sender, EventArgs e)
        {
            S = textBox1.Text;
            textBox2.Text = searchBook(S);
        }


    }
}