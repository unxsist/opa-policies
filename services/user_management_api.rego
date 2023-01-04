package services.user_management_api

default allow = false

allow {
    allow_with_rbac("is_super_admin")
    input.request.http.method == "GET"
    input.request.http.path == "/active"
}
