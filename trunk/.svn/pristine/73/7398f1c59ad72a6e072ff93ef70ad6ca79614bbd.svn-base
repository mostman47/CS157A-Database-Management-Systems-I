package com.cs157a.view;

import java.awt.BorderLayout;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;

import javax.swing.JComboBox;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.border.TitledBorder;

import com.cs157a.controller.AposApplicationController;

/**
 * This class shows the filter by vendor information tabbed panel.
 * 
 * @author hhong
 * 
 */
public class VendorFilterPanel extends JPanel {

	private static final long serialVersionUID = 20012100301L;

	private AposApplicationController controller;

	private JLabel vendorLabel;

	private JComboBox vandorComboBox;

	public VendorFilterPanel(AposApplicationController controller) {
		super();
		this.controller = controller;

		init();
	}

	private void init() {
		vendorLabel = new JLabel(CommonString.VENDOR);

		String[] vendorItems = { "Vendor1", "Vendor2" };
		SortedComboBoxModel makeModel = new SortedComboBoxModel(vendorItems);
		vandorComboBox = new JComboBox(makeModel);

		JPanel innerPanel = new JPanel();
		innerPanel.setLayout(new GridBagLayout());
		GridBagConstraints c = new GridBagConstraints();

		c.insets = new Insets(5, 5, 5, 5);
		c.anchor = GridBagConstraints.WEST;
		c.fill = GridBagConstraints.HORIZONTAL;
		innerPanel.add(vendorLabel, c);

		c.gridx = 1;
		c.gridy = 0;
		innerPanel.add(vandorComboBox, c);

		setLayout(new BorderLayout());
		setBorder(new TitledBorder("Filter"));
		add(innerPanel, BorderLayout.NORTH);
	}

}
