package com.practice.java;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class TrainDetails extends HttpServlet
{
    @Override
    public void doPost(HttpServletRequest request,HttpServletResponse response) throws IOException,ServletException
    {
//        doPost(request,response);
//        String train_no=request.getParameter("station_no");
        System.out.print("train_no...............................");
    }

}
