public class IncrementDecrement {
    public static void main(String[] args) {
        int lives = 5;
        lives--;
        System.out.println(lives);

        lives++;
        System.out.println(lives);

        // Postfijo
        int gift = 100 + ++lives;   //Suma 100 + lives +1
        //int gift = 100 + lives++;   // Suma 100 + el valor actul de lives
                                    // no suma 1 a lives, pues salta
        System.out.println(gift);



    }
}
