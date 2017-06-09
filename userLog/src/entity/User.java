package entity;
/**
 * User entity
 *  `id` INT(16) NOT NULL AUTO_INCREMENT , 
 *  `username` VARCHAR(64) NOT NULL, 
 *  `password` VARCHAR(64) NOT NULL, 
 *  `qrpassword` VARCHAR(64) NOT NULL, 
 *  `uname` VARCHAR(64) NOT NULL, 
 *  `cardtype` VARCHAR(64) NOT NULL, 
 *  `cardnum` VARCHAR(64) NOT NULL, 
 *  `useremail` VARCHAR(64) NOT NULL, 
 *  `userphone` VARCHAR(64) NOT NULL, 
 *  `useraddress` VARCHAR(64) NOT NULL,
 * @author ASUS
 *
 */
public class User {
	private Integer id;
	private String username;
	private String password;
	private String qrpassword;
	private String uname;
	private String cardtype;
	private String cardnum;
	private String useremail;
	private String userphone;
	private String useraddress;
	
	public User() {
		super();
	}
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getQrpassword() {
		return qrpassword;
	}
	public void setQrpassword(String qrpassword) {
		this.qrpassword = qrpassword;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getCardtype() {
		return cardtype;
	}
	public void setCardtype(String cardtype) {
		this.cardtype = cardtype;
	}
	public String getCardnum() {
		return cardnum;
	}
	public void setCardnum(String cardnum) {
		this.cardnum = cardnum;
	}
	public String getUseremail() {
		return useremail;
	}
	public void setUseremail(String useremail) {
		this.useremail = useremail;
	}
	public String getUserphone() {
		return userphone;
	}
	public void setUserphone(String userphone) {
		this.userphone = userphone;
	}
	public String getUseraddress() {
		return useraddress;
	}
	public void setUseraddress(String useraddress) {
		this.useraddress = useraddress;
	}
	

}
