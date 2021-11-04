public class Square {

    public static long sqrt(long number) {
        long counter = 2;
        while (counter < number) {
            if ((counter * counter) == number) {
                return counter;
            }
            counter++;
        }
        return 0;
    }

    public static void main(String[] args) {
        System.out.println("The root of 25 is " + sqrt(25));
        System.out.println("The root of 100 is " + sqrt(100));
        System.out.println("The root of 1000000 is " + sqrt(1000000));
        System.out.println("The root of 1000000000000000000 is " + sqrt(1000000000000000000L));
    }
}
