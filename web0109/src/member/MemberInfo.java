package member;

import java.util.Date;

public class MemberInfo {
	private String id;
	private String password;
	private String name;
	private String address;
	private Date regDate;
	private String email;
	
	public MemberInfo(String id, String password, String name, String address, Date regDate, String email) {
		super();
		this.id = id;
		this.password = password;
		this.name = name;
		this.address = address;
		this.regDate = regDate;
		this.email = email;
	}
	
	public MemberInfo() {} //기본 디폴트 생성자 꼭 추가 하기!!

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Date getRegDate() {
		return regDate;
	}

	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "Member [id=" + id + ", password=" + password + ", name=" + name + ", address=" + address + ", email="
				+ email + "]";
	}
	
	
	
}
