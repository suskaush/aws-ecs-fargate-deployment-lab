resource "aws_ecr_repository" "app" {
  name                 = "aws-ecs-fargate-deployment-lab"
  image_tag_mutability = "IMMUTABLE"
}

