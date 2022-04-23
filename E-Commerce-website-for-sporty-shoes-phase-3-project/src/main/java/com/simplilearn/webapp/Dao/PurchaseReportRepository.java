package com.simplilearn.webapp.Dao;



import java.util.List;


import com.simplilearn.webapp.model.*;
import org.springframework.orm.hibernate5.HibernateTemplate;

public class PurchaseReportRepository {

	HibernateTemplate hibernateTemplate;

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	
	@SuppressWarnings("deprecation")
	public List<PurchaseReport> getReport(){
		
		@SuppressWarnings("unchecked")
		List<PurchaseReport> report=(List<PurchaseReport>) hibernateTemplate.find("from PurchaseReport order by reportProductName,reportDate");
		
		return report;
	}
	
}