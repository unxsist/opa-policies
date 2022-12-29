package services.product_tours_api

default allow = false

allow {
    input.method == "POST"
    input.path = ["active"]
}
