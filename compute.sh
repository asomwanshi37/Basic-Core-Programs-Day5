using System;

namespace Compute_Quotient_and_Remainder
{
    class Program
    {
        static void Main(string[] args)
        {
            int dividend = 140;
            int divisor = 10;

            int quotient = dividend / divisor;
            int remainder = dividend % divisor;

            Console.WriteLine("Dividend:{0} Divisor:{1}", dividend, divisor);
            Console.WriteLine("Quotient = " + quotient);
            Console.WriteLine("Remainder = " + remainder);
            

        }
    }
}
