package cloud.sovereignty

deny[msg] {
    input.region != "eu-central-1"
    msg := "Deployment restricted to EU sovereign region"
}
