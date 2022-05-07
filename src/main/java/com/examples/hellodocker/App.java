package com.examples.hellodocker;

public class App {

	public static void main(String[] args) {
		
		System.out.println("Hello World!");
		
		try {
			Thread.sleep(20000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
