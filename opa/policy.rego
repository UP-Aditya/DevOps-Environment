package security

default allow := false

allow if {
    input.role == "developer"
    input.environment != "production"
}