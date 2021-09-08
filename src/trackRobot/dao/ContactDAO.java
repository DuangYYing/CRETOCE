package trackRobot.dao;

import trackRobot.vo.Contact;

public interface ContactDAO {
	public int addContact(String name,String email,String subject,String message)throws Exception;
}
