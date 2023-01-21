﻿using System;

namespace MultiValues
{
    class Program
    {
        static void Main(string[] args)
        {
            // TODO: Tuples are grouped values added in C# 7
            (int a, int b) tup1 = (5,10);
            var tup2 = ("Some text", 10.5f);


            // TODO: Tuple values are mutable
            tup1.b = 20;
            tup2.Item1 = "New string";
            System.Console.WriteLine($"{tup1.a}, {tup1.b}");
            System.Console.WriteLine($"{tup2.Item1}, {tup2.Item2}");
            
            // TODO: Functions can work with tuples
            (int, int) result = PlustTimes(6, 12);
            System.Console.WriteLine(result);
        }

        // TODO: Functions can return multiple values using tuples
        static (int, int) PlustTimes(int a, int b) {
            return (a+b, a*b);
        }
    }
}