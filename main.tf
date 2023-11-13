terraform {
      required_providers {
        aws = {
          source  = "hashicorp/aws"
          version = "~> 4.16"
        }
      }
    
      required_version = ">= 1.2.0"
    }
    
    provider "aws" {
      region  = "us-west-2"
        access_key = "AKIAX63OZACCPVNLIRO3"
        secret_key = "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"
    }
    
    resource "aws_instance" "app_server" {
      ami           = "ami-830c94e3"
      instance_type = ""
    
      tags = {
        Name = "awsjohnsec2instance"
      }

    }