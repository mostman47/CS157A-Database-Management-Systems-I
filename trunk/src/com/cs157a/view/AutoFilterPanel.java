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
 * This class shows the filter by auto information tabbed panel.
 * 
 * @author hhong
 * 
 */
public class AutoFilterPanel extends JPanel {

	private static final long serialVersionUID = 20012100301L;

	private AposApplicationController controller;

	private JLabel makeLabel;
	private JLabel modelLabel;
	private JLabel yearLabel;
	private JLabel engineLabel;

	private JComboBox makeComboBox;
	private JComboBox modelComboBox;
	private JComboBox yearComboBox;
	private JComboBox engineComboBox;

	public AutoFilterPanel(AposApplicationController controller) {
		super();
		this.controller = controller;

		init();
	}

	private void init() {
		makeLabel = new JLabel(CommonString.MAKE);
		modelLabel = new JLabel(CommonString.MODEL);
		yearLabel = new JLabel(CommonString.YEAR);
		engineLabel = new JLabel(CommonString.ENGINE);

		String[] makeItems = { "Honda", "BMW" };
		SortedComboBoxModel makeModel = new SortedComboBoxModel(makeItems);
		makeComboBox = new JComboBox(makeModel);

		String[] modelItems = { "Camry", "325i" };
		SortedComboBoxModel modelModel = new SortedComboBoxModel(modelItems);
		modelComboBox = new JComboBox(modelModel);

		String[] yearItems = { "1986", "1999" };
		SortedComboBoxModel yearModel = new SortedComboBoxModel(yearItems);
		yearComboBox = new JComboBox(yearModel);

		String[] engineItems = { "L4", "V6", "V8" };
		SortedComboBoxModel engineModel = new SortedComboBoxModel(engineItems);
		engineComboBox = new JComboBox(engineModel);

		JPanel innerPanel = new JPanel();
		innerPanel.setLayout(new GridBagLayout());
		GridBagConstraints c = new GridBagConstraints();

		c.insets = new Insets(5, 5, 5, 5);
		c.anchor = GridBagConstraints.WEST;
		c.fill = GridBagConstraints.HORIZONTAL;
		innerPanel.add(makeLabel, c);

		c.gridx = 1;
		c.gridy = 0;

		innerPanel.add(makeComboBox, c);

		c.gridx = 0;
		c.gridy = 1;
		innerPanel.add(modelLabel, c);

		c.gridx = 1;
		c.gridy = 1;
		innerPanel.add(modelComboBox, c);

		c.gridx = 0;
		c.gridy = 2;
		innerPanel.add(yearLabel, c);

		c.gridx = 1;
		c.gridy = 2;
		innerPanel.add(yearComboBox, c);

		c.gridx = 0;
		c.gridy = 3;
		innerPanel.add(engineLabel, c);

		c.gridx = 1;
		c.gridy = 3;
		innerPanel.add(engineComboBox, c);

		setLayout(new BorderLayout());
		setBorder(new TitledBorder("Filter"));
		add(innerPanel, BorderLayout.NORTH);
	}

}
