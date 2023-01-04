package services.user_management_api

default allow = false

allow {
    authorize()
    input.request.http.method == "GET"
    input.request.http.path == "/active"
}
