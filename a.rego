package example

default allow = false

is_user_allowed {
    input.user.role == "admin"
}

is_request_allowed {
    input.request.method == "GET"
}
