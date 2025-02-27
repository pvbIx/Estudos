﻿using System;

namespace StringRep
{
    class Program
    {
        static void Main(string[] args)
        {
            // TODO: Every class in C# inherits from Object, which means
            // that every class inherits the ToString() method
            // int x = 1000;
            // System.Console.WriteLine(x.ToString());

            // TODO: if you don't override the method, the default behavior just prints
            // the name of the class and the namespace
            // object a = new Object();
            // System.Console.WriteLine(a.ToString());

            // TODO: use the ToString method on the Book class
            Book b1 = new Book("War and Peace", "Leo Tolstoy", 825);
            System.Console.WriteLine(b1.ToString());
            System.Console.WriteLine(b1);
            System.Console.WriteLine(b1.ToString('B'));
            System.Console.WriteLine(b1.ToString('F'));

        }
    }
}
