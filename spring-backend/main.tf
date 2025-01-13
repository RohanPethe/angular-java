provider "aws"{
    region = "ap-northeast-2"
    }
   resources "aws_instance" "web-website"{
   instance_Type = t2.medium
   instanceVolume = 8
   ami ="ami-0dc44556af6f78a7b "
tags{
Name = "jenkinsTrials"

}

   }
   
