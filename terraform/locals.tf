locals {
  bucket_name                  = "demo-bucket"
  table_name                   = "demoTable"
  ecr_repo_name                = "demo-app-ecr-repo"
  demo_app_cluster_name        = "demo-app-cluster"
  availability_zones           = ["ap-southeast-5a", "ap-southeast-5b", "ap-southeast-5c"]
  demo_app_task_famliy         = "demo-app-task"
  container_port               = 3000
  demo_app_task_name           = "demo-app-task"
  ecs_task_execution_role_name = "demo-app-task-execution-role"

  application_load_balancer_name = "demo-app-alb"
  target_group_name              = "demo-alb-tg"

  demo_app_service_name = "demo-app-service"
}