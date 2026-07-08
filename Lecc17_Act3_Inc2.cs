internal class Program
{
    private static void Main(string[] args)
    {
        int[,] matriz = new int[4, 4];

        int mayor = 0;
        int iMayor = 0;
        int jMayor = 0;

        for (int i = 0; i < 4; i++)
        {
            for (int j = 0; j < 4; j++)
            {
                Console.Write("Ingrese un número: ");
                matriz[i, j] = int.Parse(Console.ReadLine());

                if (i == 0 && j == 0 || matriz[i, j] > mayor)
                {
                    mayor = matriz[i, j];
                    iMayor = i;
                    jMayor = j;
                }
            }
        }

        Console.WriteLine("Número mayor: " + mayor);
        Console.WriteLine("Fila: " + (iMayor + 1));
        Console.WriteLine("Columna: " + (jMayor + 1));
    }
}