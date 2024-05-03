package org.example;

public class ExsAndOhs {
    public static boolean getXO(String str) {
        str = str.toLowerCase();

        int countX = 0;
        int countO = 0;

        for (int i = 0; i < str.length(); i++) {
            char c = str.charAt(i);
            if (c == 'x') {
                countX++;
            } else if (c == 'o') {
                countO++;
            }
        }
        return countX == countO;
    }
}