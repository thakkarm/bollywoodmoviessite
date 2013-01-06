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
 * $Id: NewsActivity.java 40 2010-02-24 02:22:13Z thakkm $
 * 
 ******************************************************************************/
package com.bollywoodmovies;

import com.util.CommonConstants;

import android.os.Bundle;
import android.util.Log;

public class NewsActivity extends BaseApplicationActivity
{

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState)
	{
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + NewsActivity.class + "::onCreate()");
		super.onCreate(savedInstanceState);
		setContentView(R.layout.news);

	    MainApp.getInstance().setNewsActivity(this);

	    //| Create and initialize the footer buttons
	    createFooterNavigationButton();
	    
	    //| Get listview from layout
	    //ListView newsList = (ListView)findViewById(R.id.ListViewNews);
	    //newsList.
	    //newsGalleryButton.setText("News");

	    //| Setup the news list

	    
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + NewsActivity.class + "::onCreate()");
	}

}
