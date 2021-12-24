package model;

public class Calculator {
    public double calculator(String word,double number1,double number2){
        switch (word) {
            case "add":
                return number1 + number2;
            case "minus":
                return number1 - number2;
            case "multiplication":
                return number1 * number2;
            case "divine":
                if(number2==0) throw new RuntimeException("Can't divine by zero");
                return number1 / number2;
            default:
                throw new RuntimeException("Invalid operation");
        }
    }
}
