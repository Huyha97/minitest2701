package model;

public class Product {
    private int id;
    private String name;
    private double price;
    private int quanity;
    private String des;

    public Product(int id, String name, double price, int quanity, String des) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.quanity = quanity;
        this.des = des;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getQuanity() {
        return quanity;
    }

    public void setQuanity(int quanity) {
        this.quanity = quanity;
    }

    public String getDes() {
        return des;
    }

    public void setDes(String des) {
        this.des = des;
    }

    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", price=" + price +
                ", quanity=" + quanity +
                ", des='" + des + '\'' +
                '}';
    }
}
