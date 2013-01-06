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
package com.util;

import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;

import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;

import com.bollywoodmovies.config.Configuration;

import android.graphics.Bitmap;
import android.os.AsyncTask;

//----------------------------------------------------------------------------
class LoadConfigurationTask extends AsyncTask<String, Integer, Bitmap> {

	// ----------------------------------------------------------------------------
	@Override
	protected Bitmap doInBackground(String... params) {

		String urlString = (String) params[0];

		try {

			URL url = new URL(urlString);
			URLConnection ucon = url.openConnection();
			ucon.connect();
			InputStream in = url.openStream();

			// Get a SAXParser from the SAXPArserFactory.
			SAXParserFactory spf = SAXParserFactory.newInstance();
			SAXParser sp = spf.newSAXParser();

			// Get the XMLReader of the SAXParser we created.
			XMLReader xr = sp.getXMLReader();
			xr.setContentHandler(m_xmlHandler);

			// Prints the configuration file
			/*
			 * BufferedReader br = new BufferedReader(new
			 * InputStreamReader(url.openStream())); String strLine =
			 * CommonConstants.EMPTY_STRING; // Read File Line By Line while
			 * ((strLine = br.readLine()) != null) {
			 * System.out.println(strLine); }
			 */
			/*
			 * //| Load the local configuration InputSource inputSourceLocal =
			 * new InputSource(MainApp.getInstance().getLocalXml()); // Parse
			 * the xml-data from our URL xr.parse(inputSourceLocal);
			 */

			// | Load the online configuration
			// 1 InputSource inputSource = new InputSource(url.openStream());
			InputSource inputSource = new InputSource(in);

			// Parse the xml-data from our URL
			xr.parse(inputSource);
			System.out.println("XML File parsed successfully.");

		} catch (MalformedURLException e) {
			String message = "Error Loading : [" + urlString + "]";
			// throw new XMLFileLoaderException(message, e);
		} catch (ParserConfigurationException e) {
			String message = "Error Loading : [" + urlString + "]";
			// throw new XMLFileLoaderException(message, e);
		} catch (SAXException e) {
			String message = "Error Loading : [" + urlString + "]";
			// throw new XMLFileLoaderException(message, e);
		} catch (IOException e) {
			String message = "Error Loading : [" + urlString + "]";
			// throw new XMLFileLoaderException(message, e);
		} catch (Exception e) {
			String message = "Error Loading : [" + urlString + "]"
					+ "[[ Error ]]" + e.toString();
			// throw new XMLFileLoaderException(message, e);
		}

		return null;
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
	protected void onPostExecute(Bitmap img) {
		Configuration.getInstance().loadCelebrityConfigPostRead();
	}

	public DefaultHandler m_xmlHandler;

}

// ----------------------------------------------------------------------------
public class XmlFileLoader {

	public void loadXMLFromURL(String urlString, DefaultHandler xmlHandler)
			throws XMLFileLoaderException {
		LoadConfigurationTask loadConfigurationTask = new LoadConfigurationTask();
		loadConfigurationTask.m_xmlHandler = xmlHandler;
		loadConfigurationTask.execute(urlString);
	}
}
