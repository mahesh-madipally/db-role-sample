module  "project-custom-role"{
source			= "mahesh-madipally/db_Role_template/google"
target_level     = "project"
target_id        = "sample-poc-321912"
role_id          = "custom_role_test"
title            = "role_test_new"
description 		= "Custom Role Description"
permissions 		=["iam.roles.list", "iam.roles.create"]

 }
