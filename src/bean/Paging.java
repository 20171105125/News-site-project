package bean;

public class Paging {
	public static final int PAGE_SIZE = 2;
    private int Id;
	private String Name;
	private int Number;
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public int getNumber() {
		return Number;
	}
	public void setNumber(int number) {
		Number = number;
	}
	
}
