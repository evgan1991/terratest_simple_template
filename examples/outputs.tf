output "example" {
  value = "${module.example.example}"
}

output "example2" {
  value = "${module.example.example2}"
}

output "account_id" {
  # value = "${data.aws_caller_identity.current.account_id}"
  value = "nothing"
}

output "caller_arn" {
  # value = "${data.aws_caller_identity.current.arn}"
  value = "nothing"
}

output "caller_user" {
  # value = "${data.aws_caller_identity.current.user_id}"
  value = "nothing"
}
