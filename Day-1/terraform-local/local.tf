resource "local_file" "devops" {
  filename = "/workspaces/terraform-tws-learning/Day-1/terraform-local/devops_automated.txt"
  content = "I want to become devops engineer,So I am Learning Terraform"
  
}

resource "random_string" "rand-str" { 
length = 16 
special = true 
override_special = "!#$%&*()-_=+[]{}<>:?"
}

output "rand-str" {
  value = random_string.rand-str[*].result
}
