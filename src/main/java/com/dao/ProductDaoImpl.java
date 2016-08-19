package com.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.model.ProductModel;

@Repository
@Transactional
public class ProductDaoImpl implements ProductDao{

	

	@Autowired(required=true)
	private SessionFactory session;
	
	@Override
   public void add(ProductModel productmodel ){
	   session.getCurrentSession().save(productmodel);
   }
	
	@Override
   public void edit(ProductModel productmodel){
       session.getCurrentSession().update(productmodel);
   }
   
	@Override
	public void delete(String getId){
		session.getCurrentSession().delete(getProductModel(getId));
	}
		@Override
		public ProductModel getProductModel(String getId){
			return (ProductModel)session.getCurrentSession().get(ProductModel.class,getId);
		}
		
		@Override
		public List getAllProductModel(){
			return session.getCurrentSession().createQuery("from smk").list();
		}
		@Override
		public List getALLonear() {
			
			// TODO Auto-generated method stub
			return session.getCurrentSession().createQuery("from smk where category='onear'").list();
			
		}

		@Override
		public List getALLoverear() {
			// TODO Auto-generated method stub
			return  session.getCurrentSession().createQuery("from smk where category='overear'").list();
		}

		@Override
		public List getALLbluetooth() {
			// TODO Auto-generated method stub
			return  session.getCurrentSession().createQuery("from smk where category='bluetooth'").list();
		}

		@Override
		public List getALLearbud() {
			// TODO Auto-generated method stub
			return  session.getCurrentSession().createQuery("from smk where category='earbud'").list();
		}
		
}
