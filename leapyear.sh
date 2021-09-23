using System;

namespace LeapYear
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the year");
            int Year = int.Parse(Console.ReadLine());

            if ((Year%4==0 && Year%100!=0) || Year%400 == 0)
            {
                Console.WriteLine(Year + "= is a leap Year");

            }
            else
            {
                Console.WriteLine(Year + "= is not leap Year");
            }
        }
    }
}
