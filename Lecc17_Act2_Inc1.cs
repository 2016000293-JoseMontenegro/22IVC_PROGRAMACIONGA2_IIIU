internal class Program
{
    private static void Main(string[] args)
    {
        int[,] matriz = new int[4, 4];

        for (int i = 0; i < 4; i++)
        {
            for (int columna = 0; columna < 4; columna++)
            {
                if (i == columna)
                    matriz[i, columna] = 1;
                else
                    matriz[i, columna] = 0;
            }
        }

        Console.WriteLine("Matriz:");

        for (int i = 0; i < 4; i++)
        {
            for (int columna = 0; columna < 4; columna++)
            {
                Console.Write(matriz[i, columna] + " ");
            }
            Console.WriteLine();
        }
    }
}