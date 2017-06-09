package control;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import entity.User;
import service.IUserService;

@Controller
public class MyHandler {
	@Resource(name="userService")
	private IUserService userservice;
	public void setUserservice(IUserService userservice) {
		this.userservice = userservice;
	}
	
	@RequestMapping(value="/registering")
	public String reg(@RequestParam("username") String username,@RequestParam("password") String password,
			@RequestParam("qrpassword") String qrpassword,@RequestParam("uname") String uname,
			@RequestParam("cardtype") String cardtype,@RequestParam("cardnum") String cardnum,
			@RequestParam("useremail") String useremail,@RequestParam("userphone") String userphone,
			@RequestParam("useraddress") String useraddress,@RequestParam("radio") String radio){
		if(radio.equals("yesread")){
			User user=new User();
			user.setId(null);
			user.setUsername(username);
			user.setPassword(password);
			user.setQrpassword(qrpassword);
			user.setUname(uname);
			user.setCardtype(cardtype);
			user.setCardnum(cardnum);
			user.setUseremail(useremail);
			user.setUserphone(userphone);
			user.setUseraddress(useraddress);
		    int i=userservice.addUser(user);
		    if(i==1){
		    	return "/registersuc";
		    }
		    //return "/register";
		}
		return "/register";
		
	}
	
	@RequestMapping(value="/logining")
	public String login(@RequestParam("username") String username,@RequestParam("password") String password,@RequestParam("yzm") String yzm) {
		if(yzm.equals("dtef")||yzm.equals("DTEF")){
		    //String ss=userservice.findPassword(username);
		    //Boolean sss=password.equals(ss);
			if(password.equals(userservice.findPassword(username))){
				return "/loginsuc";
			}
		}
			
		return "/index";
		
	}

}
