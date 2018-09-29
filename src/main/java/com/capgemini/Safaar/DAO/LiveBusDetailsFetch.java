package com.capgemini.Safaar.DAO;


import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Scanner;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class LiveBusDetailsFetch {
	
	
	public static JSONObject getBuses(String source, String destination, String date)  {
		try
		{
		JSONObject busObject=LiveDataFetch.readJsonFromUrl("https://developer.goibibo.com/api/bus/search/?app_id=01b99a4d&app_key=612355f5b3fbdc8ea1011f133c392791&format=json&source="+source+"&destination="+destination+"&dateofdeparture="+date+"");
		//String contents = new String(Files.readAllBytes(Paths.get("bus.json")));
		//JSONObject busObject = new JSONObject(contents);
		System.out.println("DATA RECIEVED SUCCESSFULLY");
		return busObject;
		}
		catch(Exception e)
		{
			e.printStackTrace();
			return null;
		}
	}
	
	public static void main(String args[]) throws JSONException
	{
		@SuppressWarnings("resource")
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter the source:");
		String source=sc.next();
		System.out.println("Enter the destination:");
		String destination=sc.next();
		System.out.println("Enter the date(yyyymmdd):");
		String date=sc.next();
		JSONObject bus=getBuses(source, destination, date);
		JSONArray onewayBusArray=bus.getJSONObject("data").getJSONArray("onwardflights");
		//System.out.println(onewayBusArray);
		for(int i=0;i<onewayBusArray.length();i++)
		{
			String departureDetails=onewayBusArray.getJSONObject(i).getString("depdate");
			String departureTime=departureDetails.substring(11, 19);
			String travelsName=onewayBusArray.getJSONObject(i).getString("TravelsName");
			String busType=onewayBusArray.getJSONObject(i).getString("BusType");
			System.out.println(source);
			System.out.println(destination);
			System.out.println(travelsName);
			System.out.println(departureTime);
			System.out.println(busType);
		}
	
	}
	

}
