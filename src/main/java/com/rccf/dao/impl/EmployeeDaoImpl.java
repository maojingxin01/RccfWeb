package com.rccf.dao.impl;

import com.rccf.dao.EmployeeDao;
import com.rccf.model.Employee;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.DetachedCriteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.dao.DataAccessException;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.util.List;

@Repository
public class EmployeeDaoImpl extends HibernateDaoSupport implements EmployeeDao {


    @Resource(name = "sessionFactory")
    public void setSuperSessionFactory(SessionFactory sessionFactory) {
        super.setSessionFactory(sessionFactory);
    }


    public Employee findEmpolyeeById(int id) {
        return getHibernateTemplate().get(Employee.class, id);
    }

    public Employee findEmpolyeeByCode(String code) {
        DetachedCriteria criteria = DetachedCriteria.forClass(Employee.class);
        criteria.add(Restrictions.eq("code", code));
        List<Employee> employees = (List<Employee>) getHibernateTemplate().findByCriteria(criteria);
        if (null != employees && employees.size() > 1) {
            return employees.get(0);
        }
        return null;
    }

    public Employee findEmpolyeeByName(String name) {
        DetachedCriteria criteria = DetachedCriteria.forClass(Employee.class);
        criteria.add(Restrictions.eq("name", name));
        List<Employee> employees = (List<Employee>) getHibernateTemplate().findByCriteria(criteria);
        if (null != employees && employees.size() > 1) {
            return employees.get(0);
        }
        return null;
    }

    public Employee findEmpolyeeByPhone(String phone) {
        DetachedCriteria criteria = DetachedCriteria.forClass(Employee.class);
        criteria.add(Restrictions.eq("phone", phone));
        List<Employee> employees = (List<Employee>) getHibernateTemplate().findByCriteria(criteria);
        if (null != employees && employees.size() > 1) {
            return employees.get(0);
        }
        return null;
    }

    public boolean saveOrUpdate(Employee employee) {

        try {
            getHibernateTemplate().saveOrUpdate(employee);
            return true;
        } catch (DataAccessException e) {
            e.printStackTrace();
            return false;
        }

    }

    public boolean deleteEmployee(Employee employee) {

        try {
            getHibernateTemplate().delete(employee);
            return true;
        } catch (DataAccessException e) {
            e.printStackTrace();
        }
        return false;
    }

    public List<Employee> findEmployeesByCode(String code) {
        DetachedCriteria criteria = DetachedCriteria.forClass(Employee.class);
        criteria.add(Restrictions.eq("leader", code));
        return (List<Employee>) getHibernateTemplate().findByCriteria(criteria);
    }
}
