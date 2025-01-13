provider "aws"{
    region = "ap-northeast-2"
    }
   resources "aws_instance" "web-website"{
   instance_Type = t2.medium
   instanceVolume = 8
   ami ="   "
tags{
Name = "jenkinsTrials"

}

   }
   
