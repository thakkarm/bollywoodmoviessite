package com.bollywoodmovies;

import com.util.CommonConstants;

import android.app.ActionBar;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.NavUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

//public class SplashActivity extends FragmentActivity implements ActionBar.TabListener {
public class SplashActivity extends BaseApplicationActivity {

	/**
	 * The serialization (saved instance state) Bundle key representing the
	 * current tab position.
	 */
	private static final String STATE_SELECTED_NAVIGATION_ITEM = "selected_navigation_item";

	@Override
	public void onCreate(Bundle savedInstanceState) {
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_IN
				+ SplashActivity.class + "::onCreate()");

		super.onCreate(savedInstanceState);

		setContentView(R.layout.activity_splash);

		MainApp.getInstance().setSplashActivity(this);

		// // Set up the action bar to show tabs.
		// final ActionBar actionBar = getActionBar();
		// actionBar.setNavigationMode(ActionBar.NAVIGATION_MODE_TABS);

		// // For each of the sections in the app, add a tab to the action bar.
		// actionBar.addTab(actionBar.newTab().setText(R.string.title_section1).setTabListener(this));
		// actionBar.addTab(actionBar.newTab().setText(R.string.title_section2).setTabListener(this));
		// actionBar.addTab(actionBar.newTab().setText(R.string.title_section3).setTabListener(this));

		// Display the logo
		// ImageView logoView = (ImageView) findViewById(R.id.LogoView);
		// logoView.setImageResource(R.drawable.logo);

		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT
				+ SplashActivity.class + "::onCreate()");
	}

	/** Called when the activity is first created. */
	@Override
	public void onStart() {
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_IN
				+ SplashActivity.class + "::onStart()");
		super.onStart();

		Intent intent = new Intent(this.getBaseContext(), MenuActivity.class);

		if (null != MainApp.getInstance().getSplashActivity()) {
			MainApp.getInstance().getSplashActivity()
					.startActivityForResult(intent, 0);
		}

		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT
				+ SplashActivity.class + "::onStart()");
	}

	@Override
	public void onRestoreInstanceState(Bundle savedInstanceState) {
		// Restore the previously serialized current tab position.
		if (savedInstanceState.containsKey(STATE_SELECTED_NAVIGATION_ITEM)) {
			getActionBar().setSelectedNavigationItem(
					savedInstanceState.getInt(STATE_SELECTED_NAVIGATION_ITEM));
		}
	}

	@Override
	public void onSaveInstanceState(Bundle outState) {
		// Serialize the current tab position.
		outState.putInt(STATE_SELECTED_NAVIGATION_ITEM, getActionBar()
				.getSelectedNavigationIndex());
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.activity_splash, menu);
		return true;
	}

	// @Override
	// public void onTabSelected(ActionBar.Tab tab, FragmentTransaction
	// fragmentTransaction) {
	// // When the given tab is selected, show the tab contents in the
	// // container view.
	// Fragment fragment = new DummySectionFragment();
	// Bundle args = new Bundle();
	// args.putInt(DummySectionFragment.ARG_SECTION_NUMBER, tab.getPosition() +
	// 1);
	// fragment.setArguments(args);
	// getSupportFragmentManager().beginTransaction()
	// .replace(R.id.container, fragment)
	// .commit();
	// }
	//
	// @Override
	// public void onTabUnselected(ActionBar.Tab tab, FragmentTransaction
	// fragmentTransaction) {
	// }
	//
	// @Override
	// public void onTabReselected(ActionBar.Tab tab, FragmentTransaction
	// fragmentTransaction) {
	// }

	/**
	 * A dummy fragment representing a section of the app, but that simply
	 * displays dummy text.
	 */
	public static class DummySectionFragment extends Fragment {
		/**
		 * The fragment argument representing the section number for this
		 * fragment.
		 */
		public static final String ARG_SECTION_NUMBER = "section_number";

		public DummySectionFragment() {
		}

		@Override
		public View onCreateView(LayoutInflater inflater, ViewGroup container,
				Bundle savedInstanceState) {
			// Create a new TextView and set its text to the fragment's section
			// number argument value.
			TextView textView = new TextView(getActivity());
			textView.setGravity(Gravity.CENTER);
			textView.setText(Integer.toString(getArguments().getInt(
					ARG_SECTION_NUMBER)));
			return textView;
		}
	}

}
