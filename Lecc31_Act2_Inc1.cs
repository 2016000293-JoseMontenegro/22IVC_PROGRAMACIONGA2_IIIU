internal class Program
{
    private static void Main(string[] args)
    {
        int[,] matriz = new int[4, 4];

        for (int i = 0; i < 4; i++)
        {
            for (int j = 0; j < 4; j++)
            {
                if (i == j)
                    matriz[i, j] = 1;
                else
                    matriz[i, j] = 0;
            }
        }

        Console.WriteLine("Matriz:");

        for (int i = 0; i < 4; i++)
        {
            for (int j = 0; j < 4; j++)
            {
                Console.Write(matriz[i, j] + " ");
            }
            Console.WriteLine();
        }

        Console.ReadKey();
    }
}