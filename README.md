# Terraform examples

This repository contains useful examples for terraform.

## Create s3 append-only bucket for backups

This creates versioned s3 bucket with expiration from your input and outputs the `ACCESS_KEY` and `SECRET_KEY`:
```
$ terraform apply github.com/keksilabs/terraform-examples/s3-bucket-for-backups
```

## Maintainers
[@onnimonni](https://github.com/onnimonni)

## License
MIT
