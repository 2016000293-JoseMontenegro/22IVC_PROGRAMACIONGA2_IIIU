internal class Program
{
    private static void Main(string[] args)
    {
        int[,] alumnos = new int[3, 3];

        for (int i = 0; i < 3; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                Console.Write("Ingrese la edad del alumno [" + (i + 1) + "," + (j + 1) + "]: ");
                alumnos[i, j] = int.Parse(Console.ReadLine());
            }
        }

        Console.WriteLine("\nResultado:\n");

        for (int i = 0; i < 3; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                if (alumnos[i, j] >= 18)
                    Console.Write(alumnos[i, j] + " - mayor\t");
                else
                    Console.Write(alumnos[i, j] + " - menor\t");
            }

            Console.WriteLine();
        }

        Console.ReadKey();
    }
}