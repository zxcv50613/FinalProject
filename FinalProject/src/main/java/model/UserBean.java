package model;

import java.util.Arrays;

public class UserBean{
	
	private String memberId ;
	private byte[] memberPassword ;
	private String memberEmail;
	private String memberPhone;

	public String getMemberId() {
		return memberId;
	}

	public void setMember_id(String memberId) {
		this.memberId = memberId;
	}

	public byte[] getMemberPassword() {
		return memberPassword;
	}

	public UserBean() {
		super();
	}

	public UserBean(String memberId, byte[] memberPassword, String memberEmail, String memberPhone) {
		super();
		this.memberId = memberId;
		this.memberPassword = memberPassword;
		this.memberEmail = memberEmail;
		this.memberPhone = memberPhone;
	}

	public void setMemberPassword(byte[] memberPassword) {
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

	@Override
	public String toString() {
		return "UserBean [memberId=" + memberId + ", memberPassword=" + Arrays.toString(memberPassword)
				+ ", memberEmail=" + memberEmail + ", memberPhone=" + memberPhone + "]";
	}
	
	
	
	
}
