package services.product_tours_api

default allow = false

allow {
    print(input) 
    input.request.http.method == "POST"
    input.request.http.path == "/active"
}
