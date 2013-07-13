package com.cs157a.view;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JDialog;
import javax.swing.JPanel;

import com.cs157a.controller.AposApplicationController;

/**
 * This class shows the dialog for input new part.
 * 
 * @author hhong
 * 
 */
public class NewPartDialog extends JDialog {

	private static final long serialVersionUID = 20012100301L;
	private AposApplicationController controller;

	private JButton saveButton;
	private JButton cancelButton;

	public NewPartDialog(AposApplicationController controller) {
		super();
		this.controller = controller;

		setTitle(CommonString.NEW_PART);
		setPreferredSize(new Dimension(400, 400));

		saveButton = new JButton(CommonString.SAVE);
		cancelButton = new JButton(CommonString.CANCEL);
		cancelButton.addActionListener(new ActionListener() {

			@Override
			public void actionPerformed(ActionEvent arg0) {
				// TODO Auto-generated method stub
				setVisible(false);
			}
		});
		JPanel buttonPanel = new JPanel(new FlowLayout(FlowLayout.RIGHT));
		buttonPanel.add(saveButton);
		buttonPanel.add(cancelButton);

		add(buttonPanel, BorderLayout.SOUTH);
		setModalityType(ModalityType.APPLICATION_MODAL);
	}

}
