package cl.praxis.desafio_jsp.modelo;

public class Utilidades {

    public Utilidades() {
    }

    public int fibonacci(int num) {
        int secuenciaFibonacci;
        if (num <= 0) {
            secuenciaFibonacci = 0;
        } else if (num == 1) {
            secuenciaFibonacci = 1;
        } else {
            secuenciaFibonacci = fibonacci(num - 1) + fibonacci(num - 2);
        }
        return secuenciaFibonacci;
    }

    public String factorial(int num) {
        int factorial = 1;
        for (int i = 1; i <= num; i++) {
            factorial *= i;
        }
        return String.valueOf(factorial);
    }

    public String parImpar(int num) {
        return (num % 2 == 0) ? "par" : "impar";

    }
}
