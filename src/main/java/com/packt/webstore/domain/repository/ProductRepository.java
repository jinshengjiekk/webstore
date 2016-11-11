package com.packt.webstore.domain.repository;

import java.util.List;

import com.packt.webstore.domain.Product;

/**
 * Created by JINSHENGJIE on 16/11/09 .
 */
public interface ProductRepository {
    List<Product> getAllProducts();

    Product getProductById(String productID);

}
