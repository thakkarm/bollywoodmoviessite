/**
 * 
 */
package com.bollywoodmovies;

//import org.acra.*;
//import org.acra.annotation.*;

import com.util.BaseException;

import android.app.Application;


//@ReportsCrashes(formKey = "dDZrMk84UTJoVC1wQzZaTTdOcHhRM3c6MQ") 
public class MyApplication extends Application {

    @Override
    public void onCreate() {
        // The following line triggers the initialization of ACRA
        //XX ACRA.init(this);
        super.onCreate();
        
        try
        {
            MainApp.getInstance().init();
        } catch (BaseException e)
        {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }

}

