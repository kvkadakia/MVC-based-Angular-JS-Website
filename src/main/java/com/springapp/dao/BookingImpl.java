package com.springapp.dao;


import com.springapp.entity.Bookings;
import com.springapp.util.HibernateUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


/**
 * Created by rahul on 9/5/16.
 */

@Repository
@Service
@Transactional
public class BookingImpl implements BookingsDAO {

    @Autowired
    private HibernateUtil hibernateUtil;

    @Override

    public long save(Bookings booking) {
        return (Long) hibernateUtil.create(booking);
    }
}
