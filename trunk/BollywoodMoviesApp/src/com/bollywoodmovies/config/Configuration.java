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
 * $Id: Configuration.java 49 2011-10-17 00:00:49Z thakkm $
 * 
 ******************************************************************************/
package com.bollywoodmovies.config;

import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;

import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

import android.util.Log;

import com.bollywoodmovies.MainApp;
import com.util.CommonConstants;
import com.util.NewsXmlFileLoader;
import com.util.XMLFileLoaderException;
import com.util.XmlFileLoader;

public class Configuration
{
	static String CONFIG_CELEBRITY = "http://www.bollywoodmovies.us/android/app/bollywood/config/celebrities.xml";
//	static String CONFIG_CELEBRITY = "C:\\01_Dev\\src\\bollywoodmoviessite\\02_bollywoodmovies\\android\\app\\bollywood\\config\\celebrities.xml";
    static String CONFIG_NEWS = "http://www.bollywoodmovies.us/android/app/bollywood/config/news.xml";

	// | -----------------------------------------------------------------------
	// | Public Operations
	// | -----------------------------------------------------------------------
	public static Configuration getInstance()
	{
		if (null == instance)
		{
			// Create the one and only instance of the object
			instance = new Configuration();
		}
		return instance;
	}

	public void loadCelebrityConfig() throws XMLFileLoaderException
	{
		m_celebrityConfigHandler = new CelebrityConfigHandler();
		
		XmlFileLoader xmlFileLoader = new XmlFileLoader();
		
		// | Load the configuration from the url
		try
        {
            xmlFileLoader.loadXMLFromURL(CONFIG_CELEBRITY, m_celebrityConfigHandler);

        } catch (XMLFileLoaderException e)
        {
            e.printStackTrace();
            MainApp.getInstance().handleException(e);
            throw e;
        }

	}

	// | -----------------------------------------------------------------------
	public void loadCelebrityConfigPostRead()
	{
        // | Get the parsed data
        mCelebrities = m_celebrityConfigHandler.getCelebrities();
        Log.i(CommonConstants.LOG_TAG, "CelebrityData : ---------- \n");
        for (Iterator<CelebrityData> it = mCelebrities.iterator(); it.hasNext();)
        {
            CelebrityData celebrityData = (CelebrityData) it.next();
            Log.i(CommonConstants.LOG_TAG, celebrityData.toString());
        }
        Log.i(CommonConstants.LOG_TAG, "CelebrityData : ---------- \n");

	}
	
	// | -----------------------------------------------------------------------
    public void loadNewsConfig()
    {
        // | Create news config file reader handler
        m_newsConfigHandler = new NewsConfigHandler();

        NewsXmlFileLoader xmlFileLoader = new NewsXmlFileLoader();
        
        // | Load the configuration from the url
        try
        {
            xmlFileLoader.loadXMLFromURL(CONFIG_NEWS, m_newsConfigHandler);

        } catch (XMLFileLoaderException e)
        {
            e.printStackTrace();
            MainApp.getInstance().handleException(e);
        }
    }

	// | -----------------------------------------------------------------------
	public void loadNewsConfigPostRead()
	{
        // | Get the parsed data
        mNews = m_newsConfigHandler.getNews();
        Log.i(CommonConstants.LOG_TAG, "NewsData : ---------- \n");
        for (Iterator<NewsData> it = mNews.iterator(); it.hasNext();)
        {
            NewsData newsData = (NewsData) it.next();
            Log.i(CommonConstants.LOG_TAG, newsData.toString());
        }
        Log.i(CommonConstants.LOG_TAG, "NewsData : ---------- \n");
	}
	
	
	// | -----------------------------------------------------------------------
	public List<CelebrityData> getCelebrities()
	{
		return this.mCelebrities;
	}

	// | -----------------------------------------------------------------------
    public CelebrityData getCelebrity(int celebrityIndex)
    {
        return this.mCelebrities.get(celebrityIndex);
    }

	// | -----------------------------------------------------------------------
    public List<NewsData> getNewsList()
    {
        return this.mNews;
    }

	// | -----------------------------------------------------------------------
    public NewsData getNewsList(int newsIndex)
    {
        return this.mNews.get(newsIndex);
    }

	// | -----------------------------------------------------------------------
    public int getNewsListSize()
    {
        return this.mNews.size();
    }
       
	// | -----------------------------------------------------------------------
	public CelebrityData getCelebrityData(String celebrityName)
	{
		CelebrityData foundCelebrityData = null;
		ArrayList<CelebrityData> listOfCelebrities = new ArrayList<CelebrityData>(
				mCelebrities);

		for (Iterator<CelebrityData> it = listOfCelebrities.iterator(); it
				.hasNext();)
		{
			CelebrityData celebrityData = (CelebrityData) it.next();
			if (celebrityData.getName().equals(celebrityName))
			{
				foundCelebrityData = celebrityData;
				Log.i(CommonConstants.LOG_TAG,
						"Found CelebrityData : ---------- \n"
								+ celebrityData.toString());
			}
		}
		return foundCelebrityData;
	}

	// | -----------------------------------------------------------------------
	// | Private Class Attributes
	// | -----------------------------------------------------------------------
	private static Configuration instance = null;

	private List<CelebrityData> mCelebrities = null;
	private List<NewsData> mNews = null;

	// | Create celebrity config file reader handler
	private CelebrityConfigHandler m_celebrityConfigHandler;

    // | Create news config file reader handler
    NewsConfigHandler m_newsConfigHandler;

}
