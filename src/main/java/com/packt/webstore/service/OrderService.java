package com.packt.webstore.service;

/**
 * Created by JINSHENGJIE on 16/11/10 .
 */
public interface OrderService {
    void processOrder(String productId, long count);
}
