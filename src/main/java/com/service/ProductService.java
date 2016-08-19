package com.service;

import java.util.List;

import com.model.ProductModel;

public interface ProductService {

	
	public void add(ProductModel product);
	public void edit(ProductModel product);
	public void delete(String productId);
	public ProductModel getProductModel(String productId);
	public List getAllProductModel();
	public List getALLonear();

	public List getALLoverear();
	

	public List getALLbluetooth();
	

	public List getALLearbud();
}
