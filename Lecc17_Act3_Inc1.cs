internal class Program
{
    private static void Main(string[] args)
    {
        int[,] matriz = new int[4, 3];

        for (int i = 0; i < 4; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                Console.Write("Ingrese un número: ");
                matriz[i, j] = int.Parse(Console.ReadLine());
            }
        }

        for (int i = 0; i < 4; i++)
        {
            int suma = 0;

            for (int j = 0; j < 3; j++)
            {
                suma += matriz[i, j];
            }

            Console.WriteLine("Suma de la fila " + (i + 1) + ": " + suma);
        }
    }
}