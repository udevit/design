package com.udev.course.model;

public class CourseVO {
	private int id;
	private String name;
	private String flyerName;
	private TeacherVO teacher;

	public CourseVO(int id, String name, String flyerName, TeacherVO teacher) {
		this.id = id;
		this.name = name;
		this.flyerName = flyerName;
		this.teacher = teacher;
	}

	public CourseVO(int id, String name) {
		this.id = id;
		this.name = name;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getFlyerName() {
		return flyerName;
	}

	public void setFlyerName(String flyerName) {
		this.flyerName = flyerName;
	}

	public TeacherVO getTeacher() {
		return teacher;
	}

	public void setTeacher(TeacherVO teacher) {
		this.teacher = teacher;
	}

}
