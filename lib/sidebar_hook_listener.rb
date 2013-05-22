class SidebarHookListener < Redmine::Hook::ViewListener
	render_on :view_issues_sidebar_issues_bottom, :partial => "sidebar/hideButton_partial"
end
