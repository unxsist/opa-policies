package services.product_tours_api

default allow = false

allow {
    print(input)
    input.method == "POST"
    input.parsed_path == ["active"]
}
