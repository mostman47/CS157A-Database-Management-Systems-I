package com.cs157a.view;

import java.awt.BorderLayout;

import javax.swing.JPanel;
import javax.swing.JTabbedPane;

import com.cs157a.controller.AposApplicationController;

/**
 * This class is the outer panel on the left of the main view that contains the
 * tabbed view for auto and vendor filer panels.
 * 
 * @author hhong
 * 
 */
public class FilterPanel extends JPanel {
	private static final long serialVersionUID = 20012100301L;

	private AposApplicationController controller;

	private JTabbedPane tabbedPane;

	private AutoFilterPanel autoFilerPanel;

	private VendorFilterPanel vendorFilerPanel;

	public FilterPanel(AposApplicationController controller) {
		this.controller = controller;

		autoFilerPanel = new AutoFilterPanel(controller);
		vendorFilerPanel = new VendorFilterPanel(controller);

		tabbedPane = new JTabbedPane();
		tabbedPane.add(CommonString.ORDER_BY_AUTO, autoFilerPanel);
		tabbedPane.add(CommonString.ORDER_BY_VENDOR, vendorFilerPanel);

		setLayout(new BorderLayout());
		add(tabbedPane, BorderLayout.CENTER);

	}

}
