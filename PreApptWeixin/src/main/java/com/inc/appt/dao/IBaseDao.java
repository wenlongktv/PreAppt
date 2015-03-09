package com.inc.appt.dao;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.DetachedCriteria;

public interface IBaseDao<T extends Serializable>
{
	Session getSession();

	long getRowCount(Criteria criteria);

	long getRowCount(DetachedCriteria detachedCriteria);

	List<T> findByCriteria(Criteria criteria, int startIndex, int pageSize);

	List<T> findByCriteria(DetachedCriteria dc, int startIndex, int pageSize);

	List<T> queryForList(String hql, Object[] params, int recordNum);

	List<T> queryForList(String hql, Object[] params);

	T queryForTopObject(String hql, Object[] params);

	T queryForObject(String hql, Object[] params);

	DetachedCriteria createDetachedCritera();

	Criteria createCriteria();

	T queryById(long id);

	void deleteByKey(Long id);

	List<T> queryAll();

	void insert(Object entity);

	void update(Object entity);
	
	void saveOrUpdate(Object entity);

	void batchInsert(Collection<T> entityCollection);

	SessionFactory getSessionFactory();
}