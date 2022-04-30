public class Condicion {
    public static void main(String[] args) {
        boolean isBluetoothEnabled = false;
        int fileSended = 3;
        if(isBluetoothEnabled){
            // send file
            fileSended++;
            System.out.println("File sended");
        } else {
            System.out.println("Por favor enciende tu bluetooh");
        }
    }
}
