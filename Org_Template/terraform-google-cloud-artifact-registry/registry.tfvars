registry= {
    "seed-440521" ={
        delete = false
        repository_id= "repo-from-tf"
        format = "Docker"
        location = "europe-west3"
        description = "This repository is tested via terraform"
        labels= {
            "env"= "test"
        }
        kms_key_name = null
        docker_config = [{
            immutable_tags = true
        }]
        maven_config = [/* {
            allow_snapshot_overwrites = []
            version_policy = []        
        } */]
        mode = "REMOTE_REPOSITORY"
        virtual_repository_config = [/* {
            upstream_policies = [{
                id = ""
                priority=""
                repository=""
            }]
        } */]
        cleanup_policies=[{
            id="delete-prerelease"
            action= "DELETE"
            condition=[{
              tag_state = "TAGGED"
              tag_prefixes = ["alpha", "v0"]
              version_name_prefixes = []
              package_name_prefixes = []
              older_than = "2592000s"
              newer_than = null
              }]
            most_recent_versions=[{
              package_name_prefixes= null
              keep_count = 0
            }]
        }]
        remote_repository_config=[{
          apt_repository=[/* {
            public_repository = [{
              repository_base = null
              repository_path = null
              }]
              } */]
            docker_repository=[{
              public_repository = "DOCKER_HUB"
              custom_repository = [/* {
                uri = null
                } */]
                }]
            maven_repository=[ /* {
              public_repository = null
              custom_repository = [{
                uri = null
                }]
                }  */]
            npm_repository = [/*  {
              public_repository = null
              custom_repository = [{
                uri = null
                 }]
                 } */ ]
            python_repository = [ /* {
              public_repository = null
              custom_repository = [{
                uri = null
                }]
                 } */]
            yum_repository = [/*  {
              public_repository = [{
                repository_base = null
                repository_path = null
                }]
                }  */]
            upstream_credentials = [/*  {
              username_password_credentials = [{
                password_secret_version = null
                username = null
                }]
                } */ ]
            disable_upstream_validation = null
        }]
        cleanup_policy_dry_run=true
    }
}

