// create a admin dashboard
func Dashboard(w http.ResponseWriter, r *http.Request) {
	// get the session
	session, _ := store.Get(r, "session")

	// check if the user is logged in
	if auth, ok := session.Values["authenticated"].(bool); !ok || !auth {
		http.Redirect(w, r, "/login", 302)
		return
	}

	// render the dashboard
	tmpl.ExecuteTemplate(w, "dashboard", nil)
}	
