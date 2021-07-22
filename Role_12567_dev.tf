module "project-custom-role" {
source  			= "mahesh-madipally/db_Role_template/google"
target_level     = "project"
target_id        = "db-sample-314713"
role_id          = "Role_12567_dev"
title            = "Role_12567_dev"
description 		= "Custom Role Description"
permissions 		=["container.clusters.get", "container.clusters.list"] 
 }
