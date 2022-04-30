public class Switch {
    public static void main(String[] args) {
        String colorMode = "Dark";
        switch (colorMode) {
            case "light":
                System.out.println("Seleccionaste Light Mode");
                break;
            case "Night":
                System.out.println("Seleccionaste Night Mode");
                break;
            case "Dark":
                System.out.println("Seleccionaste Dark Mode");
                break;
            default:
                System.out.println("Selecciona una opcion");

        }
    }
}
