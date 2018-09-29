package com.capgemini.Safaar.DAO;


import java.util.Scanner;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.capgemini.Safaar.DTO.FlightsDetails;





public class LiveFlightDetailsFetch {
	
	
	static Scanner sc=new Scanner(System.in);
	public static JSONObject getFlights(){
		 
		 
			  try{
		    JSONObject json1 = LiveDataFetch.readJsonFromUrl("https://developer.goibibo.com/api/bus/search/?app_id=01b99a4d&app_key=612355f5b3fbdc8ea1011f133c392791&format=json&source=bangalore&destination=hyderabad&dateofdeparture=20181010");
		   //JSONObject json1=LiveDataFetch.readJsonFromUrl("http://developer.goibibo.com/api/search/?app_id=4fef1ad9&app_key=ad25da735817902a9075b516f051e16a&format=json&source=CCU&destination=BLR&dateofdeparture=20180930&seatingclass=E&adults=1&children=0&infants=0&counter=100");
			  System.out.println("DATA RECEIVED SUCESSFULLY");
			
			  return json1;
			  }
			  catch(Exception e)
			  {
				  e.printStackTrace();
				  return null;
			  }

	  }
	
	public static void main(String args[]) 
	{
		JSONObject jsonObj=getFlights();
		System.out.println(jsonObj);
		/*String flightName,flightid,duration,arvdate,deptdate;
		int fare;
		JSONObject flights=getFlights();
		JSONObject data = (JSONObject) flights.get("data");
		JSONArray flightsArray= data.getJSONArray(("onwardflights"));
		for (int index = 0, total = 9; index < total; index++) {
	          final JSONObject jsonObject = flightsArray.getJSONObject(index);
	          
	          flightName=jsonObject.getString("airline");
	          flightid=jsonObject.getString("carrierid");
	          JSONObject fares =  (JSONObject) jsonObject.getJSONObject("fare");
	          fare=(int) fares.get("totalfare");
	          duration=jsonObject.getString("duration");
	          arvdate=jsonObject.getString("arrdate");
	          deptdate=jsonObject.getString("depdate");
	          FlightsDetails flightobj=new FlightsDetails(null,null, null, flightid, flightName, duration, null, arvdate, deptdate,fare);
	          System.out.println(flightobj);
	          }
	          */
	          
	          
	      }
	}


