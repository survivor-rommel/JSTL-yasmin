package com.eco.deu.clase;

import java.io.Serializable;

public class Empleado implements Serializable {

	private static final long serialVersionUID = 1L;
	private String a�o;
	private String nombres;
	private String apellidos;
	private int edad;
	private String escuela;

	
	public Empleado(String a�o, String nombres, String apellidos, int edad , String escuela) {
		super();
		this.a�o = a�o;
		this.nombres = nombres;
		this.apellidos = apellidos;
		this.edad = edad;
		this.escuela = escuela;
	}

	public Empleado() {

	}

	public String getA�o() {
		return a�o;
	}

	public void setA�o(String a�o) {
		this.a�o = a�o;
	}

	public String getNombres() {
		return nombres;
	}

	public void setNombres(String nombres) {
		this.nombres = nombres;
	}

	public String getApellidos() {
		return apellidos;
	}

	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}

	public int getEdad() {
		return edad;
	}

	public void setEdad(int edad) {
		this.edad = edad;
	}
	public void setEscuela(String escuela) {
		this.escuela = escuela;
	}
	public String getEscuela() {
		return escuela;
	}
}