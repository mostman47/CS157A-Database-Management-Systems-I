package com.cs157a.view;

import java.awt.BorderLayout;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JDialog;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;

import com.cs157a.controller.AposApplicationController;
import com.cs157a.util.UiUtil;

/**
 * The class is the main view of the APOS application.
 * 
 * @author hhong
 * 
 */
public class AposApplicationView extends JFrame {

	private static final long serialVersionUID = 20012100301L;

	private AposApplicationController controller;

	private FilterPanel filterPanel;

	private ContentPanel contentPanel;

	private JSplitPane splitPane;

	private JMenuBar menuBar;
	private JMenu fileMenu;

	private JMenu helpMenu;

	public AposApplicationView(AposApplicationController controller)
			throws HeadlessException {
		super();
		this.controller = controller;

		init();
	}

	private void init() {
		initMenuBar();

		filterPanel = new FilterPanel(controller);
		contentPanel = new ContentPanel(controller);

		JScrollPane leftComponent = new JScrollPane(filterPanel);
		JScrollPane rightComponent = new JScrollPane(contentPanel);

		splitPane = new JSplitPane(JSplitPane.HORIZONTAL_SPLIT, leftComponent,
				rightComponent);
		splitPane.setDividerLocation(240);
		splitPane.setOneTouchExpandable(true);
		splitPane.setResizeWeight(0.1);

		Dimension minimumSize = new Dimension(200, 100);
		leftComponent.setMinimumSize(minimumSize);
		rightComponent.setMinimumSize(minimumSize);

		Container container = this.getContentPane();
		container.setLayout(new BorderLayout());
		container.add(menuBar, BorderLayout.NORTH);
		container.add(splitPane, BorderLayout.CENTER);

		this.setPreferredSize(new Dimension(800, 600));
		this.setTitle(CommonString.APOS);
		this.pack();
		this.setVisible(true);
	}

	private void initMenuBar() {

		JMenuItem newAutoMenuItem = new JMenuItem(CommonString.NEW_AUTO);
		newAutoMenuItem.addActionListener(new ActionListener() {

			@Override
			public void actionPerformed(ActionEvent e) {
				// TODO Popup dialog to create new auto.
				NewAutoDialog newAutoDialog = new NewAutoDialog(controller);
				UiUtil.centerAndShow(newAutoDialog);
			}
		});

		JMenuItem newPartMenuItem = new JMenuItem(CommonString.NEW_PART);
		newPartMenuItem.addActionListener(new ActionListener() {

			@Override
			public void actionPerformed(ActionEvent e) {
				// TODO Popup dialog to create new part.
				NewPartDialog newPartDialog = new NewPartDialog(controller);
				UiUtil.centerAndShow(newPartDialog);

			}
		});

		JMenuItem helpMenuItem = new JMenuItem(CommonString.EXIT);
		helpMenuItem.addActionListener(new ActionListener() {

			@Override
			public void actionPerformed(ActionEvent e) {
				// TODO Save all to database to exit gracefully.
				dispose();
			}
		});

		fileMenu = new JMenu(CommonString.FILE);
		fileMenu.add(newAutoMenuItem);
		fileMenu.add(newPartMenuItem);
		fileMenu.add(helpMenuItem);

		helpMenu = new JMenu(CommonString.HELP);

		final JDialog aboutDialog = new JDialog(this, CommonString.ABOUT);
		JPanel aboutPanel = new JPanel(new FlowLayout(FlowLayout.CENTER));
		aboutPanel.add(new JLabel("<About this application>"));
		aboutDialog.setPreferredSize(new Dimension(200, 100));
		aboutDialog.add(aboutPanel);

		JMenuItem aboutMenuItem = new JMenuItem(CommonString.ABOUT);
		aboutMenuItem.addActionListener(new ActionListener() {

			@Override
			public void actionPerformed(ActionEvent e) {
				// TODO Popup dialog to display about this application
				// infomatin.
				UiUtil.centerAndShow(aboutDialog);
			}
		});
		helpMenu.add(aboutMenuItem);

		menuBar = new JMenuBar();
		menuBar.add(fileMenu);
		menuBar.add(helpMenu);
	}
}
