/**
 * Created by carlosb108 on 5/29/16.
 */

import static spark.Spark.*;

public class main {

    public static void main(String [] args){

        System.out.print("siclait");


        get("/",(request,response)-> "Hello");
    }
}
