package br.com.star.wars.messaging.model;

public class StarShip {

	private String name;

	public StarShip(String name) {
		this.name = name;
	}

	public StarShip() {
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String toString() {
		return this.name;
	}
}