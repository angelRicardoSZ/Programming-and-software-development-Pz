public class casting {
    public static void main(String[] args) {
        double monthlyDogs = 30.0 / 12.0;
        System.out.println(monthlyDogs);

        // Estimacion
        int estimated = (int) monthlyDogs; // cast
        System.out.println(estimated);

        // Exactitud
        int a = 30;
        int b = 12;
        System.out.println( (double) a/b);


        double c = a/b; // Se dividen dos numeros enteros y el resultado
        // esta enviando a un numero double, no habra problema, es un
        // cast automatico, pero se perdera informacion
        // Para obtener el numero decimal se debe forzar desde la operacion
        // double c = (double) a/b;
        System.out.println(c);

        char n = '1';
        int nI = n;     // Conversion automatica
        System.out.println(nI);
        short nS = (short) n;   // para convertir a short se debe hacer cast
        System.out.println(nS);




    }
}
