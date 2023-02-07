package co.springmvcpizzalab.model;

public class Toppings {
	
	private String toppingName;
	private double price;
	
	
	public String getToppingName() {
		return toppingName;
	}
	public void setToppingName(String toppingName) {
		this.toppingName = toppingName;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	
	public Toppings(String toppingName, double price) {
		super();
		this.toppingName = toppingName;
		this.price = price;
	}
	
	@Override
	public String toString() {
		return "Toppings [toppingName=" + toppingName + ", price=" + price + "]";
	}
	
	
	
	
	
}
