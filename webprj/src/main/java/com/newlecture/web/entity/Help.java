package com.newlecture.web.entity;

public class Help {

	private String topic;
	private int seq;
	private String info;
	
	
	
	public Help(String topic, int seq, String info) {
		super();
		this.topic = topic;
		this.seq = seq;
		this.info = info;
	}
	public String getTopic() {
		return topic;
	}
	public void setTopic(String topic) {
		this.topic = topic;
	}
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getInfo() {
		return info;
	}
	public void setInfo(String info) {
		this.info = info;
	}
	
	
}
