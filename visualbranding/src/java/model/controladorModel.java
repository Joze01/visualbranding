package model;

import java.io.*;
import java.util.*;
import javax.comm.*;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author J
 */
public class controladorModel {
     static Enumeration portList;
    static CommPortIdentifier portId;
    String[] lista={"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","0"};
   //  char[] lista={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r'};
    String[] Resultados={""};  
    String messageString = "0";
    static SerialPort serialPort;
    static OutputStream outputStream;
    
    public void printSerial(int indice){
      try{
        messageString=lista[indice].toString();
       
       
        portList = CommPortIdentifier.getPortIdentifiers();
        System.out.println(portList.hasMoreElements());
        
        // TODO code application logic here
        while (portList.hasMoreElements()) {
           
            System.out.println(messageString);
            portId = (CommPortIdentifier) portList.nextElement();
            if (portId.getPortType() == CommPortIdentifier.PORT_SERIAL) {
                 if (portId.getName().equals("COM3")) {
                 
                     if (serialPort != null)
                    {
                        serialPort.close();
                    }
                     
                //if (portId.getName().equals("/dev/term/a")) {
                    try {
                        serialPort = (SerialPort)
                        portId.open("VisualBradingServer", 2000);
                    } catch (PortInUseException e) {
                    System.out.println(e.toString());}
                    try {
                        outputStream = serialPort.getOutputStream();
                    } catch (IOException e) {
                        serialPort.close();
                    System.out.println("Ex2");}
                    try {
                         
                        serialPort.setSerialPortParams(9600,
                            SerialPort.DATABITS_8,
                            SerialPort.STOPBITS_1,
                            SerialPort.PARITY_NONE);
                    } catch (UnsupportedCommOperationException e) {}
                    try {
                        outputStream.write(messageString.getBytes());
                    } catch (IOException e) {
                    serialPort.close();
                        System.out.println(e.toString());
                    }
                   serialPort.close();
                }
            }
        }

           
    }catch(Exception ex){
    
    }
    
    }
}
