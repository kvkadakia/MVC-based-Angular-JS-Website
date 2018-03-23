package com.springapp.mvc;

import com.springapp.dao.BookingsDAO;
import com.springapp.entity.Bookings;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.jboss.logging.Logger;


@Controller
@RequestMapping("/")
public class HelloController {
	private static final Logger logger = Logger.getLogger(HelloController.class);

	@Autowired
	private BookingsDAO bookingsDAO;

	//root page
	@RequestMapping(method = RequestMethod.GET)
	public String indexPage(ModelMap model) {
		//model.addAttribute("message", "Hello world!");
		return "index";
	}

	//booking
	@RequestMapping(value = "book", method = RequestMethod.GET)
	public String bookPage(ModelMap model) {
		//model.addAttribute("message", "Hello world!");
		return "book";
	}


	@RequestMapping(value = "carmaintenance", method = RequestMethod.GET)
	public ModelAndView carMaintenanceLandingPage(ModelMap mode) {
		logger.info("Opening landing. page ");
		return new ModelAndView("carMaintenanceLanding");
	}

//	@RequestMapping(value = "/submitCarMaintenance", method = RequestMethod.POST)
//	public ModelAndView submitCarMaintenanceLandingPage(@ModelAttribute("bookings") Bookings bookings) {
//
//
//
//		//Bookings bookings1 = new Bookings("rahul","rahul","rahul","rahul","rahul");
//		bookingsDAO.save(bookings);
//		return new ModelAndView("carMaintenanceLanding");
//	}

	@RequestMapping(value = "/submitCarMaintenance", method = RequestMethod.POST)
	public ModelAndView submitCarMaintenanceLandingPage(@ModelAttribute("bookings") Bookings bookings) {
		logger.info("Saving landing page order ") ;


		//Bookings bookings1 = new Bookings("rahul","rahul","rahul","rahul","rahul");
		bookingsDAO.save(bookings);
		return new ModelAndView("carMaintenanceLanding");
	}
}