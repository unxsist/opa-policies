package services.product_tours_api

default allow = false

allow {
   
    input.request.http.method == "POST"
    input.request.http.path == "/active"
}
