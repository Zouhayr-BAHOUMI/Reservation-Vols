package Dao;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import Model.User;

public class UserDao {
	
	
		private SessionFactory factory = null;
		private Session session = null;
		private Transaction transaction = null;

		public UserDao(SessionFactory factory) {
			super();
			this.factory = factory;
		}
		
		
		private String hashPassword(String password) throws NoSuchAlgorithmException {
	        MessageDigest md = MessageDigest.getInstance("SHA-256");
	        byte[] hashBytes = md.digest(password.getBytes());
	        StringBuilder sb = new StringBuilder();
	        for (byte b : hashBytes) {
	            sb.append(String.format("%02x", b));
	        }
	        return sb.toString();
	    }
		
		public boolean ajouterUser(User user) {
			
			boolean isAdded = false;
			
			try {
				
				session = factory.openSession();
				transaction = session.beginTransaction();
				
				String hashedPassword = hashPassword(user.getPassword());
	            user.setPassword(hashedPassword);
	            
	            session.save(user);
	            transaction.commit();
	            isAdded = true;
				
			} catch (Exception e) {
				if(transaction != null) {
					isAdded = false;
					e.printStackTrace();
				}
			}
			return isAdded;
		}
		
}
