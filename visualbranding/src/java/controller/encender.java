package controller;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import model.controladorModel;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import static java.lang.Thread.sleep;
import java.util.Enumeration;
import javax.comm.CommPortIdentifier;
import javax.comm.PortInUseException;
import javax.comm.SerialPort;
import javax.comm.UnsupportedCommOperationException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.*;
/**
 *
 * @author J
 *//**
 *
 * @author J
 */
@WebServlet(urlPatterns = {"/encender"})
public class encender extends HttpServlet {
static Enumeration portList;
    static CommPortIdentifier portId;
    static String messageString = "a,b,c,d,e";
    static SerialPort serialPort;
    static OutputStream outputStream;
    
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
            int dato = Integer.parseInt(request.getParameter("index"));
          System.out.println("ALERTA SERVLET!");
        // TODO code application logic here
        try{
        controladorModel controler = new controladorModel();
        
        
        controler.printSerial(dato);
        }catch(Exception ex){
            System.out.println("Expecion NIÑO MALOOOOOOOO!!!");
        }
        String url = request.getParameter("url");
        response.sendRedirect(url);

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
