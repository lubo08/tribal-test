package org.projects.app

class Project {
	
	String name
	String code
	String techLead
	String projectManager
	Date deliveriDate
	String[]  phase = ["one of briefing","scoping","interaction","development","qa","release"] 
	int priority
	
	
	
    static constraints = {
		
    }
}
