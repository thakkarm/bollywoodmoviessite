/*******************************************************************************
 * CLASS:
 * 
 * DESCRIPTION:
 * 
 * NOTES:
 * 
 ******************************************************************************/

/*******************************************************************************
 * 
 * $Revision$
 * $LastChangedBy$
 * $Date$
 * $Id: BaseApplicationActivity.java 40 2010-02-24 02:22:13Z thakkm $
 * 
 ******************************************************************************/

package com.bollywoodmovies;

import com.util.CommonConstants;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.view.MenuItem;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;

public class BaseApplicationActivity extends Activity
{	
	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState)
	{
		Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + BaseApplicationActivity.class + "::onCreate()");
		super.onCreate(savedInstanceState);
		Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + BaseApplicationActivity.class + "::onCreate()");
	}

	public void createFooterNavigationButton()
	{
		/** Add Margins to Buttons **/
		LinearLayout.LayoutParams leftMargin = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
		LinearLayout.LayoutParams rightMargin = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT);
		
		leftMargin.setMargins(15, 6, 0, 0);
		rightMargin.setMargins(6, 6, 0, 0);
		
		
	    //| Get button from layout
	    Button newsGalleryButton = (Button)findViewById(R.id.ButtonNews);
	    newsGalleryButton.setText("News");
	    /*
	    newsGalleryButton.setWidth(135);
	    newsGalleryButton.setTextSize((float) 12.0);
	    newsGalleryButton.setHeight(45);
	    newsGalleryButton.setLayoutParams(leftMargin);
	    */
	    //| Register the onClick listener with the implementation above
	    newsGalleryButton.setOnClickListener(MainApp.getInstance().getNewsButtonListener());

	    //| Get button from layout
	    Button photoGalleryButton = (Button)findViewById(R.id.ButtonPhotoGallery);
	    photoGalleryButton.setText("Photos");
	    /*
	    photoGalleryButton.setWidth(135);
	    photoGalleryButton.setTextSize((float) 12.0);
	    photoGalleryButton.setHeight(45);
	    photoGalleryButton.setLayoutParams(rightMargin);
	    */
	    //| Register the onClick listener with the implementation above
	    photoGalleryButton.setOnClickListener(MainApp.getInstance().getPhotoGalleryButtonListener());

	    //| Get button from layout
	    Button aboutUsButton = (Button)findViewById(R.id.ButtonAboutUs);
	    aboutUsButton.setText("About Us");
	    /*
	    aboutUsButton.setWidth(135);
	    aboutUsButton.setTextSize((float) 12.0);
	    aboutUsButton.setHeight(45);
	    aboutUsButton.setLayoutParams(rightMargin);
	    */
	    //| Register the onClick listener with the implementation above
	    aboutUsButton.setOnClickListener(MainApp.getInstance().getAboutUsButtonListener());
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item)
	{
		Log.v(CommonConstants.LOG_TAG, "Menu Selected [ " + item.getItemId() + " ]");
		return true;
	}
	
}
