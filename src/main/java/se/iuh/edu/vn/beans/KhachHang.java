package se.iuh.edu.vn.beans;

public class KhachHang {
	private int maKH;
	private String userKH;
	private String passwordKH;
	private String email;
	private int sdt;
	
	
	
	public KhachHang() {
		super();
	}
	public KhachHang(int maKH) {
		super();
		this.maKH = maKH;
	}
	public int getMaKH() {
		return maKH;
	}
	public void setMaKH(int maKH) {
		this.maKH = maKH;
	}
	public String getUserKH() {
		return userKH;
	}
	public void setUserKH(String userKH) {
		this.userKH = userKH;
	}
	public String getPasswordKH() {
		return passwordKH;
	}
	public void setPasswordKH(String passwordKH) {
		this.passwordKH = passwordKH;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getSdt() {
		return sdt;
	}
	public void setSdt(int sdt) {
		this.sdt = sdt;
	}

	
}
