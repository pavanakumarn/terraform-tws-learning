resource "local_file" "devops" {
  # For Linux
  filename = "/workspaces/terraform-tws-learning/Day-2/terraform-variables/devops_test.txt"

  # For Windows
  #filename = "E:\\1DEVOPS2024\\Pavan vscode\\Terraform-learning\\Day-2\\terraform-variables\\devoptest.txt"
  content = "This is devops test file"
}

/*

resource "local_file" "dev-tf" {
  filename = var.filename
  content = var.content
}

*/

/*

output "devops_op_trainer" {
  value = var.devops_op_trainer
}

*/