package cloud.security

deny[msg] {
    input.resource.encryption != "enabled"
    msg := "All storage must be encrypted at rest"
}
