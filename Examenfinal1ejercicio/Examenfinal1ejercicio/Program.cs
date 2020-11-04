using System;

namespace Examenfinal1ejercicio
{
    class Program
    {
        static void Main(string[] args)
        {
            double num;
            double perro;
            double cuantos=0;
            Console.WriteLine("Dame un numerito");
            num = Convert.ToDouble(Console.ReadLine());
            perro = num % num;
            if (perro==0)
            {
                cuantos = cuantos + 1;
            }

            Console.WriteLine("no me salio maestra estaba muy dificil");
        }
    }
}
