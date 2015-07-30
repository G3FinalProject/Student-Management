package model.dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.dto.Subject;
import Utility.DBConnection;

public class SubjectDAO {

	private Connection con;

	public SubjectDAO() {
		con = DBConnection.getConnect();
	}

	public boolean insertSubject(Subject subj) {
		try {
			con.setAutoCommit(false);
			CallableStatement insert = con
					.prepareCall("{ call insert_subject(?,?,?)}");
			insert.setString(1, subj.getName());
			insert.setDate(2, new java.sql.Date(subj.getC_date().getTime()));
			insert.setString(3, subj.getDescription());
			if (insert.execute()) {
				con.commit();
				return true;
			}
		} catch (Exception e) {
			try {
				con.rollback();
			} catch (SQLException e1) {
				e1.printStackTrace();
			}
			System.out.println(e.getMessage());
		} finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return false;
	}

	public boolean updateSubject(int id, Subject subj) {
		try {
			con.setAutoCommit(false);
			CallableStatement update = con
					.prepareCall("{ call update_subject(?,?,?,?) }");
			update.setInt(1, id);
			update.setString(2, subj.getName());
			update.setDate(3, new java.sql.Date(subj.getC_date().getTime()));
			update.setString(4, subj.getDescription());
			if (update.execute()) {
				con.commit();
				return true;
			} else {
				con.rollback();
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return false;
	}

	public boolean deleteSubject(int id) {
		try {
			con.setAutoCommit(false);
			CallableStatement delete = con
					.prepareCall("{ call delete_subject(?)}");
			delete.setInt(1, id);
			if (delete.execute()) {
				con.commit();
				return true;
			} else {
				con.rollback();
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return false;
	}

	public ArrayList<Subject> getAllSubject() {
		ArrayList<Subject> all = new ArrayList<Subject>();
		try {
			CallableStatement getall = con
					.prepareCall("{ call getall_subject()}");
			getall.execute();
			ResultSet rs = getall.getResultSet();
			while (rs.next()) {
				Subject sbj = new Subject(rs.getInt(1), rs.getString(2),
						rs.getDate(3), rs.getString(4), rs.getInt(5));
				all.add(sbj);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return all;
	}

	public static void main(String[] args) {
		// Subject obj=new Subject("Korean",new
		// Date("2015/04/01"),"Beginner korean language");
		// new SubjectDAO().updateSubject(3, obj);
		// new SubjectDAO().deleteSubject(1);
		// ArrayList<Subject> all=new SubjectDAO().getAllSubject();
		// for(Subject sbj:all){
		// System.out.println(sbj.getName());
		// }
	}

}
