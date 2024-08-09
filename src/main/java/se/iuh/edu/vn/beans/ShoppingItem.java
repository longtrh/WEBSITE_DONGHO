package se.iuh.edu.vn.beans;

public class ShoppingItem {
	private int maGH;
	private SanPham sanPham;
	private int quantity;
	private KhachHang khachHang;

	public int getMaGH() {
		return maGH;
	}

	public void setMaGH(int maGH) {
		this.maGH = maGH;
	}

	public SanPham getSanPham() {
		return sanPham;
	}

	public void setSanPham(SanPham sanPham) {
		this.sanPham = sanPham;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public KhachHang getKhachHang() {
		return khachHang;
	}

	public void setKhachHang(KhachHang khachHang) {
		this.khachHang = khachHang;
	}

}
