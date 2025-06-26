variable "aws_region" {
  type = string
}

variable "aws_account_id" {
  type = string
}

variable "account_name" {
  type = string
}

variable "org_name" {
  type = string
}

variable "has_vpc" {
  type    = bool
  default = true
}

variable "notifications_sns_topic_arn" {
  type    = string
  default = ""
}

variable "iam_account_alias" {
  type    = string
  default = ""
}

variable "ec2" {
  type    = list(any)
  default = []
}

variable "ecs" {
  type = any
  default = {
    tasks    = []
    clusters = []
    apps     = []
    workers  = []
  }
}

variable "ecr" {
  type = any
  default = {
    repositories = []
  }
}

variable "wafv2" {
  type    = list(any)
  default = []
}

variable "ssm" {
  type = any
  default = {
    strings         = {}
    secured_strings = []
  }
}

variable "log_exporter" {
  type = any
  default = {
    enabled = false
  }
}

variable "frontend" {
  type = any
  default = {
    apps = []
  }
}

variable "efs" {
  type = any
  default = {
    volumes = []
  }
}

variable "ses" {
  type    = list(any)
  default = []
}

variable "eks" {
  type = any
  default = {
    enabled = false
  }
}

variable "gitlab_runner" {
  type = any
  default = {
    ci_deploy = {
      enabled = false
    }
  }
}

variable "secrets_manager" {
  type = any
  default = {
    secrets = []
  }
}

variable "ldap" {
  type = any
  default = {}
}
