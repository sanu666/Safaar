package com.capgemini.Safaar.DTO;
import java.time.LocalDate;
public class FlightsDetails {
	
	private String source;
	private String destination;
	private LocalDate localDate;
	private String flightCode;
	private String flightName;
	private String flightDuration;
	private String seatingClass;
	private String arrivalDateTime;
	private String depDateTime;
	private int fare;
	public int getFare() {
		return fare;
	}
	public void setFare(int fare) {
		this.fare = fare;
	}
	public String getSource() {
		return source;
	}
	public void setSource(String source) {
		this.source = source;
	}
	public String getDestination() {
		return destination;
	}
	public void setDestination(String destination) {
		this.destination = destination;
	}
	public LocalDate getLocalDate() {
		return localDate;
	}
	public void setLocalDate(LocalDate localDate) {
		this.localDate = localDate;
	}
	public String getFlightCode() {
		return flightCode;
	}
	public void setFlightCode(String flightCode) {
		this.flightCode = flightCode;
	}
	public String getFlightName() {
		return flightName;
	}
	public void setFlightName(String flightName) {
		this.flightName = flightName;
	}
	public String getFlightDuration() {
		return flightDuration;
	}
	public void setFlightDuration(String flightDuration) {
		this.flightDuration = flightDuration;
	}
	public String getSeatingClass() {
		return seatingClass;
	}
	public void setSeatingClass(String seatingClass) {
		this.seatingClass = seatingClass;
	}
	public String getArrivalDateTime() {
		return arrivalDateTime;
	}
	public void setArrivalDateTime(String arrivalDateTime) {
		this.arrivalDateTime = arrivalDateTime;
	}
	public String getDepDateTime() {
		return depDateTime;
	}
	public void setDepDateTime(String depDateTime) {
		this.depDateTime = depDateTime;
	}
	public FlightsDetails(String source, String destination,
			LocalDate localDate, String flightCode, String flightName,
			String flightDuration, String seatingClass, String arrivalDateTime,
			String depDateTime, int fare) {
		super();
		this.source = source;
		this.destination = destination;
		this.localDate = localDate;
		this.flightCode = flightCode;
		this.flightName = flightName;
		this.flightDuration = flightDuration;
		this.seatingClass = seatingClass;
		this.arrivalDateTime = arrivalDateTime;
		this.depDateTime = depDateTime;
		this.fare = fare;
	}
	@Override
	public String toString() {
		return "FlightsDetails [source=" + source + ", destination="
				+ destination + ", localDate=" + localDate + ", flightCode="
				+ flightCode + ", flightName=" + flightName
				+ ", flightDuration=" + flightDuration + ", seatingClass="
				+ seatingClass + ", arrivalDateTime=" + arrivalDateTime
				+ ", depDateTime=" + depDateTime + ", fare=" + fare + "]";
	}
	
	

}
