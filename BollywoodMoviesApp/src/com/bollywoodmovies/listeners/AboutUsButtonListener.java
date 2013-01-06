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
 * $Id: AboutUsButtonListener.java 43 2010-07-24 01:54:12Z thakkm $
 * 
 ******************************************************************************/
package com.bollywoodmovies.listeners;

import com.bollywoodmovies.AboutUsActivity;
import com.bollywoodmovies.MainApp;
import com.util.CommonConstants;

import android.view.View;
import android.view.View.OnClickListener;
import android.content.Intent;
import android.util.Log;

public class AboutUsButtonListener implements OnClickListener
{

	@Override
	public void onClick(View view)
	{
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + AboutUsButtonListener.class + "::onClick()");

		if (null != view)
		{
			Intent intent = new Intent(view.getContext(), AboutUsActivity.class);
            if (null != MainApp.getInstance().getSplashActivity())
            {                
                MainApp.getInstance().getSplashActivity().startActivityForResult(intent, 0);
            }
            else
            {
                Log.e(CommonConstants.LOG_TAG, "getSplashActivity() returns null");
            }
		}
		else
		{
			Log.e(CommonConstants.LOG_TAG, "View is null");
		}
		Log.i(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + AboutUsButtonListener.class + "::onClick()");
	}

}
