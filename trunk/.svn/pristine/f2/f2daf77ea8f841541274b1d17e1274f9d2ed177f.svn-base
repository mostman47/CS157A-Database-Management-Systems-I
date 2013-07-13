package com.cs157a.controller;

import javax.swing.JFrame;

import com.cs157a.util.UiUtil;
import com.cs157a.view.AposApplicationView;

/**
 * This class is the main controller for the APOS application. It will handle
 * all the requests from the user thru the GUI-View, and get all data objects
 * from the DAO.
 * 
 * @author Hiep
 * 
 */
public class AposApplicationController {

	/**
	 * Create the GUI and show it. For thread safety, this method should be
	 * invoked from the event-dispatching thread.
	 */
	public void createAndShowGUI() {
		// Create and set up the window.
		AposApplicationView frame = new AposApplicationView(this);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		UiUtil.centerAndShow(frame);
	}

	public static void main(String[] args) {
		AposApplicationController controller = new AposApplicationController();
		controller.createAndShowGUI();

	}

}
