import java.util.Scanner;

class Main {

    public static void myMethod(String name, String password, String login) {
        String correctName = "ron";
        String correctPassword = "ron@123";
        

        if (name==(correctName) && password==(correctPassword)) {
            System.out.println("Welcome to the login page");
        } else {
            System.out.println("Invalid data");
        }
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("User name: ");
        String name = sc.nextLine();

        System.out.print("Password: ");
        String password = sc.nextLine();

        System.out.print("Login");
        String login = sc.nextLine();

        myMethod(name, password, login);

        sc.close();
    }
}

    
    
