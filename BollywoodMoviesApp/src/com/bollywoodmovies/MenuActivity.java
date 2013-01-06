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
 * $Id: MenuActivity.java 49 2011-10-17 00:00:49Z thakkm $
 * 
 ******************************************************************************/
package com.bollywoodmovies;

import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.widget.ImageView;
import android.widget.TextView;

import com.util.BaseException;
import com.util.CommonConstants;

public class MenuActivity extends BaseApplicationActivity
{
	//| -----------------------------------------------------------------------
	//| Private Class Attributes
	//| -----------------------------------------------------------------------

	//| -----------------------------------------------------------------------
	//| Public Operations
	//| -----------------------------------------------------------------------
	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState)
	{
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + MenuActivity.class + "::onCreate()");
		super.onCreate(savedInstanceState);
		setContentView(R.layout.menu);

	    MainApp.getInstance().setMenuActivity(this);

	    //| Create and initialize the footer buttons
	    createFooterNavigationButton();
	    
	    //| Get footer textview from layout
	    TextView urlFooter = (TextView)findViewById(R.id.TextViewFooterUrl);
	    //urlFooter.setGravity(RelativeLayout.CENTER_HORIZONTAL);
	    urlFooter.setText("www.bollywoodmovies.us");
	    
	    Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + MenuActivity.class + "::onCreate()");
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu)
	{
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + MenuActivity.class
				+ "::onCreateOptionsMenu()");
		super.onCreateOptionsMenu(menu);

		boolean createMenu = MainApp.getInstance().createOptionMenu(menu);

		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + MenuActivity.class
				+ "::onCreateOptionsMenu()");
		return createMenu;
	}

	/** Called when the activity is first created. */
	@Override
	public void onStart()
	{
        Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + MenuActivity.class
                + "::onStart()");
        super.onStart();
   
        //| Initilize the application
        // 9/30/11 : Commmented out added to MyApplication::oncreate
        // MainApp.getInstance().init();
   
        // Display the logo
        ImageView logoView = (ImageView) findViewById(R.id.LogoView);
        logoView.setMaxHeight(300);
        logoView.setMaxWidth(300);
        logoView.setAdjustViewBounds(true);
        logoView.setImageResource(R.drawable.logo);
   
   // 9/30/11 : Commented out, it is in here twice, calling just above?		
   //		MainApp.getInstance().init();
   
        Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + MenuActivity.class
        		+ "::onStart()");
	}
	
}
