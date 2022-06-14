/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Bean;

/**
 *
 * @author DELL
 */
public class CubeOfNumber implements java.io.Serializable {
    public CubeOfNumber(){
        
    }
    
    int number;
    
    void setnumber(int number){
        this.number = number;
    }
    int getnumber(){
        int cube = number*number*number;
        return cube;
    }
}
