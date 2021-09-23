using System;

namespace Swap_Two_Numbers
{
    class Program
    {
        static void Main(string[] args)
        {
            int a = 58;
            int b = 89;
            Console.WriteLine("Before Swap a = " + a + " b = " + b);
            a = a * b;
            b = a / b;
            a = a / b;
            Console.Write("After Swap a = " + a + " b = " + b);
        }
    }
}
