using System;

namespace console
{
    internal class tirth
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the name:");
            string name1 = Console.ReadLine();

            Console.WriteLine($"Your Name is: {name1}");

            // Print each character
            for (int i = 0; i < name1.Length; i++)
            {
                Console.WriteLine(name1[i]);
            }

            // Reverse string logic
            string reverse = "";
            for (int i = name1.Length - 1; i >= 0; i--)
            {
                reverse += name1[i];
            }

            Console.WriteLine("Reversed Name: " + reverse);
        }
    }
}
