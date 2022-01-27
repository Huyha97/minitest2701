package Service;

import model.Product;

import java.util.ArrayList;

public class ProductService {
    private static final ArrayList<Product> products;


    static {
        products = new ArrayList<>();
        products.add(new Product(1,"kem",10000,10,"1234555"));
        products.add(new Product(2,"banh gao",20000,20,"abc"));
        products.add(new Product(3,"sua chua",30000,50,"abcd"));
        products.add(new Product(4,"bim bim",5000,100,"abcde"));
        products.add(new Product(5,"banh ran",7000,1000,"12345"));
    }

    public ArrayList<Product> getProductsList() {
        return products;
    }

    public Product getProduct(int id) {
        for (Product product : products) {
            if (product.getId() == id) {
                return product;
            }
        }
        return null;
    }

    public void createProduct(Product product) {
        products.add(product);
    }

    public void deleteProduct(Product product) {
        products.remove(product);
    }

    public void editProduct(int index, Product product) {
        products.set(index, product);
    }


    public ArrayList<Product> sortStudentListIncrease() {
        products.sort((o1, o2) -> (int) (o1.getPrice()-o2.getPrice()));
        return products;
    }

    public ArrayList<Product> sortStudentListDecrease() {
        products.sort((o1, o2) -> (int) (o2.getPrice()-o1.getPrice()));
        return products;
    }

    public ArrayList<Product> Display() {
        return products;
    }






}
