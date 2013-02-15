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
 * $Id: Photo.java 49 2011-10-17 00:00:49Z thakkm $
 * 
 ******************************************************************************/
package com.bollywoodmovies;

import com.google.ads.*;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

import com.bollywoodmovies.SimpleGestureFilter.SimpleGestureListener;
import com.bollywoodmovies.config.CelebrityData;
import com.bollywoodmovies.config.Configuration;
import com.util.CommonConstants;

public class Photo extends BaseApplicationActivity implements SimpleGestureListener{

	private static boolean SET_ADJUST_VIEW = true;
	// private static PhotoLoader m_photoLoader = new PhotoLoader();
	private static PhotoLoaderTask m_photoLoaderTask = null;
	private SimpleGestureFilter detector;

	// | -----------------------------------------------------------------------
	public void onCreate(Bundle icicle) {
		
		detector = new SimpleGestureFilter(this,this);
		
		Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + Photo.class
				+ "::onCreateOptionsMenu()");
		super.onCreate(icicle);
		setContentView(R.layout.photoitem);

		// | Create and initialize the footer buttons
		// Commented out given the buttons are not being shown on this page
		// createFooterNavigationButton();

		// | Get button from layout
		// Button testButton = (Button) findViewById(R.id.Button01);
		// testButton.setText("P \nR \nE \nV");
		// testButton.setLines(8);
		// testButton.setWidth(40);

		// | Get button from layout
		// Button testButton = (Button) findViewById(R.id.ImageButton01);
		// testButton.setText("P \nR \nE \nV");
		// testButton.setLines(8);
		// testButton.setWidth(40);

		// | Get button from layout
		Button prevButton = (Button) findViewById(R.id.ButtonPrev);
		// prevButton.setLines(8);
		// prevButton.setWidth(33);
		// prevButton.setText("P \nR \nE \nV");

		prevButton.setWidth(100);
		//prevButton.setText("Prev");
		prevButton.setOnClickListener(prevOnClickListner);

		// | Get button from layout
		Button nextButton = (Button) findViewById(R.id.ButtonNext);
		// nextButton.setLines(8);
		// nextButton.setWidth(33);
		// nextButton.setText("N \nE \nX \nT");

		nextButton.setWidth(100);
		//nextButton.setText("Next");
		nextButton.setOnClickListener(nextOnClickListner);

		Button photoGalleryButton = (Button) findViewById(R.id.ButtonPhotoGallery);
		photoGalleryButton.setWidth(100);
		photoGalleryButton.setText("Gallery");
		// | Register the onClick listener with the implementation above
		photoGalleryButton.setOnClickListener(MainApp.getInstance()
				.getPhotoGalleryButtonListener());

		// Look up the AdView as a resource and load a request.
		 AdView adView = (AdView)this.findViewById(R.id.adView);
		 adView.loadAd(new AdRequest());

		// 1 TextView headerText = (TextView) findViewById(R.id.adView);
		// leftSideText.setLines(23);
		// leftSideText.setWidth(20);
		// 1 headerText.setText("                www.BollywoodMovies.us");
		// leftSideText.setText("W\nW\nW\n.\nB\nO\nL\nL\nY\nW\nO\nO\nD\nM\nO\nV\nI\nE\nS\n.\nU\nS");

		mGestureDetector = new GestureDetector(this, new GestureListener());

		MainApp mainApp = MainApp.getInstance();
		String currentCelebrity = mainApp.getCurrentPersonName();
		String url = mainApp.getURLBollywoodCelebrity(mainApp
				.getCurrentSelectedCelebrity());

		// | Update the title to match the Celebrity photo being displayed
		setTitle(currentCelebrity);

		// ImageView imgView = (ImageView) findViewById(R.id.PhotoImageView);
		this.showImage(url);

		Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + Photo.class
				+ "::onCreateOptionsMenu()");
	}

	// | -----------------------------------------------------------------------
	protected void onDestroy() {
		boolean mayInterruptIfRunning = true;

		if (m_photoLoaderTask != null) {
			m_photoLoaderTask.cancel(mayInterruptIfRunning);
		}
	}

	// | -----------------------------------------------------------------------
	public void showPreviousImage() {
		Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + Photo.class
				+ "::showPreviousImage()");

		MainApp mainApp = MainApp.getInstance();
		CelebrityData currentCelebrity = mainApp.getCurrentSelectedCelebrity();

		long currentPersonImageIndex = mainApp.getCurrentImageShownNum();
		Log.d(CommonConstants.LOG_TAG, "Current Index : [ "
				+ currentPersonImageIndex + "]");
		currentPersonImageIndex--;
		if (currentPersonImageIndex <= 0) {
			currentPersonImageIndex = currentCelebrity.getNumOfPics();
		}

		String url = mainApp.getURLBollywoodCelebrity(currentCelebrity);

		this.showImage(url);

		mainApp.setCurrentImageShownNum(currentPersonImageIndex);

		Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + Photo.class
				+ "::showPreviousImage()");
	}

	// | -----------------------------------------------------------------------
	public void showNextImage() {
		Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + Photo.class
				+ "::showNextImage()");

		// Disable the buttons
		this.disableButtons();

		MainApp mainApp = MainApp.getInstance();
		long currentPersonImageIndex = mainApp.getCurrentImageShownNum();
		Log.d(CommonConstants.LOG_TAG, "Current Index : [ "
				+ currentPersonImageIndex + "]");

		currentPersonImageIndex++;
		// Get the count from the configuration and compare against that
		Configuration config = Configuration.getInstance();
		CelebrityData celebrity = config.getCelebrityData(mainApp
				.getCurrentPersonName());
		int celebrityMaxPics = CommonConstants.MAX_PICS_PER_CELEBRITY;
		if (celebrity != null) {
			celebrityMaxPics = celebrity.getNumOfPics();
		}
		// Given that index is 0 based, we can show one more image
		if (currentPersonImageIndex > celebrityMaxPics) {
			currentPersonImageIndex = 1;
		}
		mainApp.setCurrentImageShownNum(currentPersonImageIndex);

		String url = mainApp.getURLBollywoodCelebrity(mainApp
				.getCurrentSelectedCelebrity());

		if (url.length() > 0) {
			this.showImage(url);
		}

		// Disable the buttons
		this.enableButtons();

		Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT + Photo.class
				+ "::showNextImage()");
	}

	// | -----------------------------------------------------------------------
	private Drawable ImageOperations(String url) {
		try {
			InputStream is = (InputStream) this.fetch(url);
			Drawable drawable = Drawable.createFromStream(is, "src");
			return drawable;
		} catch (MalformedURLException e) {
			e.printStackTrace();
			return null;
		} catch (IOException e) {
			e.printStackTrace();
			return null;
		}
	}

	// | -----------------------------------------------------------------------
	public Object fetch(String address) throws MalformedURLException,
			IOException {
		Log.d(CommonConstants.LOG_TAG, "Fetching [" + address + " ]");

		URL url = new URL(address);
		Object content = url.getContent();
		return content;
	}

	private static final int SWIPE_MIN_DISTANCE = 120;
	private static final int SWIPE_MAX_OFF_PATH = 250;
	private static final int SWIPE_THRESHOLD_VELOCITY = 200;

	private GestureDetector mGestureDetector = null;

	// | -----------------------------------------------------------------------
	private class GestureListener extends SimpleOnGestureListener {
		@Override
		public boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX,
				float velocityY) {
			boolean imageMoved = false;
			if (((e1.getX() - e2.getX()) > SWIPE_MIN_DISTANCE)
					&& (Math.abs(velocityX) > SWIPE_THRESHOLD_VELOCITY)) {
				showNextImage();
				imageMoved = true;
			} else if ((e2.getX() - e1.getX() > SWIPE_MIN_DISTANCE)
					&& (Math.abs(velocityX) > SWIPE_THRESHOLD_VELOCITY)) {
				showPreviousImage();
				imageMoved = true;
			}
			return imageMoved;
		}
	}

	// // |
	// -----------------------------------------------------------------------
	// public void showImage(Drawable image)
	// {
	// // Context context = view.getContext();
	// Context context = getApplicationContext();
	// ImageView imageView = (ImageView) findViewById(R.id.PhotoImageView);
	//
	// if (null != image)
	// {
	// int height = image.getIntrinsicHeight();
	// int width = image.getIntrinsicWidth();
	//
	// Log.d(CommonConstants.LOG_TAG, "Height " + height + "   width "
	// + width);
	//
	// /*
	// * http://developer.android.com/reference/android/widget/ImageView.html
	// * An optional argument to supply a maximum height for this view.
	// * Only valid if setAdjustViewBounds(boolean) has been set to true.
	// * To set an image to be a maximum of 100 x 100 while preserving the
	// * original aspect ratio, do the following: 1) set adjustViewBounds
	// * to true 2) set maxWidth and maxHeight to 100 3) set the height
	// * and width layout params to WRAP_CONTENT.
	// *
	// * Note that this view could be still smaller than 100 x 100 using
	// * this approach if the original image is small. To set an image to
	// * a fixed size, specify that size in the layout params and then use
	// * setScaleType(ImageView.ScaleType) to determine how to fit the
	// * image within the bounds.
	// */
	// //imageView.setAdjustViewBounds(SET_ADJUST_VIEW);
	// //imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
	// // The below seems to cut off the image from the top
	// // imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
	// //imageView.setScaleType(ImageView.ScaleType.FIT_XY);
	//
	// imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
	// imageView.setMaxHeight(300);
	// imageView.setMaxWidth(300);
	// imageView.setMinimumHeight(300);
	// imageView.setMinimumWidth(300);
	//
	// imageView.setImageDrawable(image);
	// }
	//
	// }

	// | -----------------------------------------------------------------------
	private void showImage(String url) {
		Log.d(CommonConstants.LOG_TAG, "Show image at URL : [" + url + "]");
		ImageView imageView = (ImageView) findViewById(R.id.PhotoImageView);

		// m_photoLoader.loadPhoto(url, this, imageView);

		Log.d(CommonConstants.LOG_TAG, "Fetching [" + url + " ]");

		m_photoLoaderTask = new PhotoLoaderTask();
		m_photoLoaderTask.execute(url);
		m_photoLoaderTask.m_photo = this;
		m_photoLoaderTask.m_imageView = imageView;
	}

	// | -----------------------------------------------------------------------
	OnClickListener prevOnClickListner = new OnClickListener() {
		public void onClick(View view) {
			Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + Photo.class
					+ "::prevOnClickListner()");

			showPreviousImage();
			Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT
					+ Photo.class + "::prevOnClickListner()");
		}
	};

	// | -----------------------------------------------------------------------
	OnClickListener nextOnClickListner = new OnClickListener() {
		public void onClick(View view) {
			Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_IN + Photo.class
					+ "::nextOnClickListner()");

			showNextImage();

			Log.v(CommonConstants.LOG_TAG, CommonConstants.LOG_OUT
					+ Photo.class + "::nextOnClickListner()");
		}
	};

	// | -----------------------------------------------------------------------
	private void disableButtons() {
		// | Get button from layout
		Button prevButton = (Button) findViewById(R.id.ButtonPrev);
		prevButton.setEnabled(false);

		// | Get button from layout
		Button nextButton = (Button) findViewById(R.id.ButtonNext);
		nextButton.setEnabled(false);

		Button photoGalleryButton = (Button) findViewById(R.id.ButtonPhotoGallery);
		photoGalleryButton.setEnabled(false);

	}

	// | -----------------------------------------------------------------------
	private void enableButtons() {
		// | Get button from layout
		Button prevButton = (Button) findViewById(R.id.ButtonPrev);
		prevButton.setEnabled(true);

		// | Get button from layout
		Button nextButton = (Button) findViewById(R.id.ButtonNext);
		nextButton.setEnabled(true);

		Button photoGalleryButton = (Button) findViewById(R.id.ButtonPhotoGallery);
		photoGalleryButton.setEnabled(true);

	}

	public boolean dispatchTouchEvent(MotionEvent me){
		      this.detector.onTouchEvent(me);
		     return super.dispatchTouchEvent(me);
		    }
	
	@Override
	public void onSwipe(int direction) {
		switch (direction) {
		  case SimpleGestureFilter.SWIPE_RIGHT : showNextImage();
		                                           break;
		  case SimpleGestureFilter.SWIPE_LEFT : showPreviousImage();
		                                           break;
		}
	}

	@Override
	public void onDoubleTap() {
		// TODO Auto-generated method stub
		
	}

}