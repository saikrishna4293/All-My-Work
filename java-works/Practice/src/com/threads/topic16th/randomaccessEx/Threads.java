package com.threads.topic16th.randomaccessEx;

public class Threads {
	
	public static void main(String[] args) {
	
		BankAccount bankaccount = new BankAccount();
		
		ThreadMethods t1 = new ThreadMethods();
		t1.setName("brother-account");
		t1.setBankAct(bankaccount);
		
		ThreadMethods t2 = new ThreadMethods();
		t2.setName("sister-account");
		t2.setBankAct(bankaccount);
			
		t1.start();
		t2.start();
	}
}