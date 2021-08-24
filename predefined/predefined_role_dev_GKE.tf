module  "project-custom-role"{
source			= "mahesh-madipally/db_Role_template/google"
target_level     = "project"
target_id        = "sample-poc-321912"
role_id          = "predefined_role"
title            = "predefined_role"
description 		= "Predefined Role Description"
permissions 		=["iam.roles.list", "iam.roles.create"]
base_roles       =["roles/container.clusterAdmin"]
excluded_permissions =  		["container.clusters.delete", "resourcemanager.projects.list"] 
 }
