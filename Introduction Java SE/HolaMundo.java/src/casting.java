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
    }
}
