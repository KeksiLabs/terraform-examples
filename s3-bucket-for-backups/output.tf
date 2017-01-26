output "s3-user-access-key" {
    value = "${aws_iam_access_key.backup_user.id}"
}

output "s3-user-secret-key" {
    value = "${aws_iam_access_key.backup_user.secret}"
}
