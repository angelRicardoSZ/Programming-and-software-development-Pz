public class Functions {
    public static void main(String[] args) {
        double y = 3;
        double area = circleArea(y);
        System.out.println(area);
        System.out.println("pesos a dolares: " + convertToDolar(200, "MXN"));



    }

    public static double circleArea(double r){
        return Math.PI * Math.pow(r,2);
    }

    public static double sphereArea(double r){
        return 4 * Math.PI * Math.pow(r,2);
    }
    public static double sphereVolumen(double r){
        return 4/3 * Math.PI * Math.pow(r,3);
    }

    /**
     * Descripcion: Funcion que convierte su moneda a dolares
     * @param quantity  Cantidad de dinero
     * @param currency  Tipo de moneda
     * @return quantiy Devuelve la cantidad en dolares
     * */
    public static double convertToDolar(double quantity, String currency){
        switch (currency){
            case "MXN":
                quantity = quantity * 0.052;
                break;
            case "COP":
                quantity = quantity * 0.00031;
                break;
        }
        return quantity;
    }
}
