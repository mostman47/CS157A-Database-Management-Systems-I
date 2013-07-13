package com.cs157a.view;

import java.awt.BorderLayout;
import java.awt.Dimension;

import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;

import com.cs157a.controller.AposApplicationController;

/**
 * This class is the outer panel on the righjt of the main view that contains
 * the part summary and part detail panels.
 * 
 * @author hhong
 * 
 */
public class ContentPanel extends JPanel {

	private static final long serialVersionUID = 20012100301L;

	private AposApplicationController controller;

	private JSplitPane splitPane;
	private PartSummaryPanel partSummaryPanel;
	private PartDetailPanel partDetailPanel;

	public ContentPanel(AposApplicationController controller) {
		super();
		this.controller = controller;

		init();
	}

	private void init() {
		partSummaryPanel = new PartSummaryPanel();
		partDetailPanel = new PartDetailPanel();

		JScrollPane topComponent = new JScrollPane(partSummaryPanel);
		JScrollPane bottomComponent = new JScrollPane(partDetailPanel);

		splitPane = new JSplitPane(JSplitPane.VERTICAL_SPLIT, topComponent,
				bottomComponent);
		splitPane.setDividerLocation(200);
		splitPane.setOneTouchExpandable(true);
		splitPane.setResizeWeight(0.2);

		Dimension minimumSize = new Dimension(200, 100);
		topComponent.setMinimumSize(minimumSize);
		bottomComponent.setMinimumSize(minimumSize);

		setLayout(new BorderLayout());
		add(splitPane, BorderLayout.CENTER);
	}

}
