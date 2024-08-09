package se.iuh.edu.vn.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;

import se.iuh.edu.vn.beans.KhachHang;
import se.iuh.edu.vn.beans.SanPham;
import se.iuh.edu.vn.beans.ShoppingItem;

public class SanPhamDao {
	JdbcTemplate template;
	
	public void setTemplate(JdbcTemplate template) {
		this.template=template;
	}
	public int save(SanPham p) {
		String sql="insert into SANPHAM(MASP, TENSP, GIA, DESCRIPTIONS, DISCOUNT, ImageURL) "
				+ "values(N'"+p.getMaSP()+"',N'"+p.getTenSP()+"',"+p.getGia()+",N'"+p.getDescriptions()+"',"+p.getDiscount()+",'"+p.getImageURL()+"')";
	return template.update(sql);
	}
	
	
	
	
	public SanPham getSanPhamById(String id) {
		String sql="select*from SANPHAM where MASP=?";
		return template.queryForObject(sql, new Object[] {id}, new BeanPropertyRowMapper<SanPham>(SanPham.class));
	}
	
	public List<SanPham> getSanPham() {
		return template.query("select*from SANPHAM", new RowMapper<SanPham>() {
			public SanPham mapRow(ResultSet rs,int row) throws SQLException {
				SanPham e= new SanPham();
				e.setMaSP(rs.getString(1));
				e.setTenSP(rs.getString(2));
				e.setGia(rs.getFloat(3));
				e.setDescriptions(rs.getString(4));
				e.setDiscount(rs.getFloat(5));				
				e.setImageURL(rs.getString(6));
				
				return e;
			}
			
		});
		
	}
	
	
//	public int save(SanPham p) {
//	    String sql = "INSERT INTO SANPHAM (MASP, TENSP, GIA, DESCRIPTIONS, DISCOUNT,ImageURL) VALUES (?, ?, ?, ?, ?, ?)";
//	    return template.update(sql, p.getClass().get(), p.getSanPham().getTenSP(),s.getSanPham().getImageURL(),
//	                            s.getSanPham().getGia(), s.getKhachHang().getMaKH(), s.getKhachHang().getUserKH());
//	}
	
	
	public int add(ShoppingItem s) {
	    String sql = "INSERT INTO ShoppingItem (MASP, TENSP,ImageURL, GIA, MAKH, TENKH) VALUES (?, ?, ?, ?, ?, ?)";
	    return template.update(sql, s.getSanPham().getMaSP(), s.getSanPham().getTenSP(),s.getSanPham().getImageURL(),
	                            s.getSanPham().getGia(), s.getKhachHang().getMaKH(), s.getKhachHang().getUserKH());
	}
	



	public ShoppingItem getShoppingItemByMaSPAndMaKH(String maSP, int maKH) {
	    String sql = "SELECT * FROM ShoppingItem WHERE MaSP = ? AND MaKH = ?";
	    try {
	        return template.queryForObject(sql, new Object[]{maSP, maKH}, (rs, rowNum) -> {
	            ShoppingItem e = new ShoppingItem();
	            e.setMaGH(rs.getInt(1));

	            // Khởi tạo đối tượng SanPham và KhachHang
	            e.setSanPham(new SanPham());
	            e.setKhachHang(new KhachHang());

	            e.getSanPham().setMaSP(rs.getString(2));
	            e.getSanPham().setTenSP(rs.getString(3));
	            e.getSanPham().setImageURL(rs.getString(4));
	            e.setQuantity(rs.getInt(5));
	            e.getSanPham().setGia(rs.getFloat(6));
	            e.getKhachHang().setMaKH(rs.getInt(7));
	            e.getKhachHang().setUserKH(rs.getString(8));

	            return e;
	        });
	    } catch (EmptyResultDataAccessException e) {
	        // Nếu không tìm thấy, trả về null hoặc xử lý theo yêu cầu của bạn
	        return null;
	    }
	}
	
	public void updateSP(SanPham sp) {
	    String updateSanPhamSql =" update SANPHAM set TENSP= N'"+sp.getTenSP()+"',ImageURL=N'"+sp.getImageURL()+"',GIA="+sp.getGia()+",DESCRIPTIONS=N'"+sp.getDescriptions()+"',DISCOUNT="+sp.getDiscount()+" where MASP='"+sp.getMaSP()+"' ";
	    template.update(updateSanPhamSql);
	}
	

	public void update(ShoppingItem existingItem) {
	    String sql = "UPDATE ShoppingItem SET Quantity = ? WHERE MaGH = ?";
	    template.update(sql, existingItem.getQuantity(), existingItem.getMaGH());
	}

	

	public void delete(int maGH) {
	    String sql = "DELETE FROM ShoppingItem WHERE MaGH = ?";
	    template.update(sql, maGH);
	}
	 
	public void deleteSP(String maSP) {
	    try {
	        // Xóa các ShoppingItem liên quan trước khi xóa sản phẩm
	        String deleteShoppingItemSql = "DELETE FROM ShoppingItem WHERE MASP = ?";
	        template.update(deleteShoppingItemSql, maSP);
	    } catch (Exception e) {
	        // Xử lý nếu có lỗi xóa ShoppingItem
	        e.printStackTrace(); // Hoặc log thông báo lỗi nếu cần
	    }

	    // Sau đó mới xóa sản phẩm
	    String deleteSanPhamSql = "DELETE FROM SANPHAM WHERE MASP = ?";
	    template.update(deleteSanPhamSql, maSP);
	}
	
	public List<ShoppingItem> getShoppingItemsByMaKH(int maKH) {
	    String sql = "SELECT * FROM ShoppingItem WHERE MaKH = ?";
	    return template.query(sql, new Object[] { maKH }, (rs, rowNum) -> {
	        ShoppingItem e = new ShoppingItem();
	        e.setMaGH(rs.getInt(1));

	        // Khởi tạo đối tượng SanPham và KhachHang
	        e.setSanPham(new SanPham());
	        e.setKhachHang(new KhachHang());

	        e.getSanPham().setMaSP(rs.getString(2));
	        e.getSanPham().setTenSP(rs.getString(3));
	        e.getSanPham().setImageURL(rs.getString(4));
	        e.setQuantity(rs.getInt(5));
	        e.getSanPham().setGia(rs.getFloat(6));
	        e.getKhachHang().setMaKH(rs.getInt(7));
	        e.getKhachHang().setUserKH(rs.getString(8));

	        return e;
	    });
	}

	
	

	public KhachHang getKhachHangByUsername(String username) {
    String sql = "SELECT * FROM KHACHHANG WHERE USERKH = ?";
    try {
        return template.queryForObject(sql, new Object[]{username}, new BeanPropertyRowMapper<>(KhachHang.class));
    } catch (EmptyResultDataAccessException e) {
        // Xử lý trường hợp không tìm thấy khách hàng
        return null;
    }
}


	
}
