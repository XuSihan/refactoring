package com.yahoo.ycsb;


import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;
import java.util.Properties;
import java.util.Vector;

import com.yahoo.ycsb.measurements.Measurements;
import com.yahoo.ycsb.measurements.exporter.MeasurementsExporter;
import com.yahoo.ycsb.measurements.exporter.TextMeasurementsExporter;

//import org.apache.log4j.BasicConfigurator;

/**
 * A thread to periodically show the status of the experiment, to reassure you that progress is being made.
 * 
 * @author cooperb
 *
 */

class ClientThread extends Thread
{
	DB _db;
	boolean _dotransactions;
	Workload _workload;
	int _opcount;
	double _target;

	int _opsdone;
	int _threadid;
	int _threadcount;
	Object _workloadstate;
	Properties _props;


	/**
	 * Constructor.
	 * 
	 * @param db the DB implementation to use
	 * @param dotransactions true to do transactions, false to insert data
	 * @param workload the workload to use
	 * @param threadid the id of this thread 
	 * @param threadcount the total number of threads 
	 * @param props the properties defining the experiment
	 * @param opcount the number of operations (transactions or inserts) to do
	 * @param targetperthreadperms target number of operations per thread per ms
	 */
	public ClientThread(DB db, boolean dotransactions, Workload workload, int threadid, int threadcount, Properties props, int opcount, double targetperthreadperms)
	{
		//TODO: consider removing threadcount and threadid
		_db=db;
		_dotransactions=dotransactions;
		_workload=workload;
		_opcount=opcount;
		_opsdone=0;
		_target=targetperthreadperms;
		_threadid=threadid;
		_threadcount=threadcount;
		_props=props;
		//System.out.println("Interval = "+interval);
	}

	public int getOpsDone()
	{
		return _opsdone;
	}

	public void run()
	{
		try
		{
			_db.init();
		}
		catch (DBException e)
		{
			e.printStackTrace();
			e.printStackTrace(System.out);
			return;
		}

		try
		{
			_workloadstate=_workload.initThread(_props,_threadid,_threadcount);
		}
		catch (WorkloadException e)
		{
			e.printStackTrace();
			e.printStackTrace(System.out);
			return;
		}

		//spread the thread operations out so they don't all hit the DB at the same time
		try
		{
		   //GH issue 4 - throws exception if _target>1 because random.nextInt argument must be >0
		   //and the sleep() doesn't make sense for granularities < 1 ms anyway
		   if ( (_target>0) && (_target<=1.0) ) 
		   {
		      sleep(Utils.random().nextInt((int)(1.0/_target)));
		   }
		}
		catch (InterruptedException e)
		{
		  // do nothing.
		}
		
		try
		{
			if (_dotransactions)
			{
				long st=System.currentTimeMillis();

				while (((_opcount == 0) || (_opsdone < _opcount)) && !_workload.isStopRequested())
				{

					if (!_workload.doTransaction(_db,_workloadstate))
					{
						break;
					}

					_opsdone++;

					throttle(st);
				}
			}
			else
			{
				long st=System.currentTimeMillis();

				while (((_opcount == 0) || (_opsdone < _opcount)) && !_workload.isStopRequested())
				{

					if (!_workload.doInsert(_db,_workloadstate))
					{
						break;
					}

					_opsdone++;

					throttle(st);
				}
			}
		}
		catch (Exception e)
		{
			e.printStackTrace();
			e.printStackTrace(System.out);
			System.exit(0);
		}

		try
		{
			_db.cleanup();
		}
		catch (DBException e)
		{
			e.printStackTrace();
			e.printStackTrace(System.out);
			return;
		}
	}

    private void throttle(long currTimeMillis) {
        //throttle the operations
        if (_target>0)
        {
        	//this is more accurate than other throttling approaches we have tried,
        	//like sleeping for (1/target throughput)-operation latency,
        	//because it smooths timing inaccuracies (from sleep() taking an int, 
        	//current time in millis) over many operations
        	while (System.currentTimeMillis()-currTimeMillis<((double)_opsdone)/_target)
        	{
        		try
        		{
        			sleep(1);
        		}
        		catch (InterruptedException e)
        		{
        		  // do nothing.
        		}

        	}
        }
    }
}
