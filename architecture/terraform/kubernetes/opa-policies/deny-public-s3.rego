package cloud.s3

deny[msg] {
    input.bucket.public == true
    msg := "Public S3 buckets are not allowed under sovereign cloud policy"
}
