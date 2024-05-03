package org.example;

import java.util.ArrayList;
import java.util.List;

public class ListFiltering {

    public static List<Object> filterList(final List<Object> list) {

        List<Object> result = new ArrayList<>();

        for (Object element : list) {
            if(!(element instanceof String))
                result.add(element);
        }
        return result;
    }

}
