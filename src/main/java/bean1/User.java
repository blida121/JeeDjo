package bean1;

import java.io.Serializable;

public class User implements Serializable {

public User() {
		super();
	}


private String name;


public User(String name) {
	super();
	this.name = name;
}


public String getName() {
	return name;
}


public void setName(String name) {
	this.name = name;
}




}
