package model;

public class UserBean {
	
	private String memberId ;
	private byte memberPassword ;
	private String memberEmail;
	private String memberPhone;

	public String getMemberId() {
		return memberId;
	}

	public void setMember_id(String memberId) {
		this.memberId = memberId;
	}

	public byte getMemberPassword() {
		return memberPassword;
	}

	public void setMemberPassword(byte memberPassword) {
		this.memberPassword = memberPassword;
	}

	public String getMemberEmail() {
		return memberEmail;
	}

	public void setMemberEmail(String memberEmail) {
		this.memberEmail = memberEmail;
	}

	public String getMemberPhone() {
		return memberPhone;
	}

	public void setMemberPhone(String memberPhone) {
		this.memberPhone = memberPhone;
	}
	
	
	
	
}
