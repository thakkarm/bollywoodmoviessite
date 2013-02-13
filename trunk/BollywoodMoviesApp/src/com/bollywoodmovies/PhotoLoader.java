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
 * $Id: AboutUsActivity.java 20 2010-02-06 04:44:14Z thakkm $
 * 
 ******************************************************************************/
package com.bollywoodmovies;

import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;

import com.util.CommonConstants;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.util.Log;
import android.widget.ImageView;

//----------------------------------------------------------------------------
class PhotoLoaderTask extends AsyncTask<String, Integer, Bitmap> {

	// ----------------------------------------------------------------------------
	@Override
	protected Bitmap doInBackground(String... params) {

		URL url;
		m_address = params[0];
		Log.d(CommonConstants.LOG_TAG, "Fetching [" + m_address + " ]");

		try {
			url = new URL(m_address);
			m_content = url.getContent();
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		InputStream is = (InputStream) m_content;
		return BitmapFactory.decodeStream(is);
	}

	// ----------------------------------------------------------------------------
	protected void onPreExecute() {
		// Setup is done here
	}

	// ----------------------------------------------------------------------------
	protected void onProgressUpdate(Integer... params) {
		// Update a progress bar here, or ignore it, it's up to you
		System.out.println("Progress... " + params[0]);
	}

	// ----------------------------------------------------------------------------
	protected void onPostExecute(Bitmap image) {
		if (m_imageView != null && image != null) {
			image = Bitmap.createScaledBitmap(image, 75, 75, false);
			/* Set Height & Width */
			m_imageView.setImageBitmap(image);
		}

		//TODO: need to figure out how to resize the bitmap, before it was a drawables
//        if (null != image)
//        {
//            int height = image.getIntrinsicHeight();
//            int width = image.getIntrinsicWidth();
//
//            Log.d(CommonConstants.LOG_TAG, "Height " + height + "   width "
//                    + width);
//
//            /*
//             * http://developer.android.com/reference/android/widget/ImageView.html
//             * An optional argument to supply a maximum height for this view.
//             * Only valid if setAdjustViewBounds(boolean) has been set to true.
//             * To set an image to be a maximum of 100 x 100 while preserving the
//             * original aspect ratio, do the following: 1) set adjustViewBounds
//             * to true 2) set maxWidth and maxHeight to 100 3) set the height
//             * and width layout params to WRAP_CONTENT.
//             * 
//             * Note that this view could be still smaller than 100 x 100 using
//             * this approach if the original image is small. To set an image to
//             * a fixed size, specify that size in the layout params and then use
//             * setScaleType(ImageView.ScaleType) to determine how to fit the
//             * image within the bounds.
//             */
//            //imageView.setAdjustViewBounds(SET_ADJUST_VIEW);
//            //imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
//            // The below seems to cut off the image from the top
//            // imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
//            //imageView.setScaleType(ImageView.ScaleType.FIT_XY);
//            
//            m_imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
//            m_imageView.setMaxHeight(300);
//            m_imageView.setMaxWidth(300);
//            m_imageView.setMinimumHeight(300);
//            m_imageView.setMinimumWidth(300);
//
//            m_imageView.setImageDrawable(image);
//        }
//		
		
//		Drawable drawable = Drawable.createFromStream(is, "src");
//		if (drawable != null) {
//			m_photo.showImage(drawable);
//		} else {
//			Log.e(CommonConstants.LOG_TAG,
//					"**** ********************************** *****");
//			Log.e(CommonConstants.LOG_TAG, "**** Null image for URL : ["
//					+ m_address + "] *****");
//			Log.e(CommonConstants.LOG_TAG,
//					"**** ********************************** *****");
//			// MainApp.getInstance().handleException(new
//			// NullPointerException());
//			// TODO: Do not throw exception, have them retry it, it causes a
//			// crash need to investigate
//		}
	}

	Object m_content = null;
	Photo m_photo = null;
	String m_address = null;
	ImageView m_imageView = null;
}

// ----------------------------------------------------------------------------
//public class PhotoLoader {
//
//	public void loadPhoto(String address, Photo photo, ImageView imageView) {
//		Log.d(CommonConstants.LOG_TAG, "Fetching [" + address + " ]");
//
//		PhotoLoaderTask photoLoaderTask = new PhotoLoaderTask();
//		photoLoaderTask.execute(address);
//		photoLoaderTask.m_photo = photo;
//		photoLoaderTask.m_imageView = imageView;
//		
//	}
//}

//http://www.peachpit.com/articles/article.aspx?p=1823692&seqNum=3
