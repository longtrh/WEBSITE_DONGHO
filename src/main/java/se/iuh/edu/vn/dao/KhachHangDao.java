package se.iuh.edu.vn.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import se.iuh.edu.vn.beans.KhachHang;
import se.iuh.edu.vn.beans.SanPham;

public class KhachHangDao {

    // Simulated in-memory storage for demo purposes
	
	private JdbcTemplate template;

    public void setTemplate(JdbcTemplate template) {
        this.template = template;
    }

    public KhachHang getKhachHangById(int theId) {
		String sql="select*from KHACHHANG where MAKH=?";
		return template.queryForObject(sql, new Object[] {theId}, new BeanPropertyRowMapper<KhachHang>(KhachHang.class));
	}
    
    public int addKH(KhachHang p) {
        String sql = "INSERT INTO KHACHHANG(USERKH, PASSWORDKH, EMAIL, SDT) VALUES (?, ?, ?, ?)";
        return template.update(sql, p.getUserKH(), p.getPasswordKH(), p.getEmail(), p.getSdt());
    }

    public KhachHang isValidUser(KhachHang user) {
        String sql = "SELECT * FROM KHACHHANG WHERE USERKH = ? AND PASSWORDKH = ?";
        List<KhachHang> users = template.query(sql, new Object[]{user.getUserKH(), user.getPasswordKH()}, new UserMapper());

        // Nếu danh sách không trống, trả về đối tượng đầu tiên (đã xác thực thành công)
        return users.isEmpty() ? null : users.get(0);
    }

    private static final class UserMapper implements RowMapper<KhachHang> {
        @Override
        public KhachHang mapRow(ResultSet rs, int rowNum) throws SQLException {
            KhachHang user = new KhachHang();
            user.setMaKH(rs.getInt("MAKH"));
            user.setUserKH(rs.getString("USERKH"));
            user.setPasswordKH(rs.getString("PASSWORDKH"));
            user.setEmail(rs.getString("EMAIL"));
            user.setSdt(rs.getInt("SDT"));
            // Thêm các trường khác nếu cần
            return user;
        }
    }
}
