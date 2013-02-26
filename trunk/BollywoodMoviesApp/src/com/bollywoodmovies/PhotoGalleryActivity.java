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
 * $Id: PhotoGalleryActivity.java 21 2010-02-06 04:45:03Z thakkm $
 * 
 ******************************************************************************/package com.bollywoodmovies;


import com.util.CommonConstants;

import android.os.Bundle;
import android.util.Log;

public class PhotoGalleryActivity extends BaseApplicationActivity
{
    //ArrayList mViews = new ArrayList();

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState)
	{
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + PhotoGalleryActivity.class + "::onCreate()");
		super.onCreate(savedInstanceState);
		setContentView(R.layout.photogallery);

	    MainApp.getInstance().setPhotoGalleryActivity(this);

	    //| Create and initialize the footer buttons
	    //createFooterNavigationButton();
	    
	    
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + PhotoGalleryActivity.class + "::onCreate()");
	}

	
}
