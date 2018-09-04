package com.InsideEdge.Pojo;

public class Matches {
	
	private int id;
	private String scoreA;
	private String scoreB;
	private String teamA;
	private String teamB;
	private int flagcodeA;
	private int flagcodeB;
	
	public String getScoreA() {
		return scoreA;
	}
	public void setScoreA(String scoreA) {
		this.scoreA = scoreA;
	}
	public String getScoreB() {
		return scoreB;
	}
	public void setScoreB(String scoreB) {
		this.scoreB = scoreB;
	}
	public String getTeamA() {
		return teamA;
	}
	public void setTeamA(String teamA) {
		this.teamA = teamA;
	}
	public String getTeamB() {
		return teamB;
	}
	public void setTeamB(String teamB) {
		this.teamB = teamB;
	}
	@Override
	public String toString() {
		return "Matches [id=" + id + ", scoreA=" + scoreA + ", scoreB="
				+ scoreB + ", teamA=" + teamA + ", teamB=" + teamB + "]";
	}
	public Matches(int id, String scoreA, String scoreB, String teamA,
			String teamB, int flagcodeA, int flagcodeB) {
		super();
		this.id = id;
		this.scoreA = scoreA;
		this.scoreB = scoreB;
		this.teamA = teamA;
		this.teamB = teamB;
		this.flagcodeA=flagcodeA;
		this.setFlagcodeB(flagcodeB);
	}
	public int getFlagcodeA() {
		return flagcodeA;
	}
	public void setFlagcodeA(int flagcodeA) {
		this.flagcodeA = flagcodeA;
	}
	public int getFlagcodeB() {
		return flagcodeB;
	}
	public void setFlagcodeB(int flagcodeB) {
		this.flagcodeB = flagcodeB;
	}
	
	
	
	

}
