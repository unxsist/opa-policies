package services.user_management_api

default allow = false

allow {
    input.request.http.method == "GET"
    input.request.http.path == "/active"
}
