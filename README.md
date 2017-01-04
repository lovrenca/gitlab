# Gitlab
Gitlab ansible role.
Sets up gitlab running in a docker container.

## Mandatory vairables
* gitlab_external_url - External domain
* gitlab_mail_from - email address to send mails from
* gitlab_reply_to - reply to value in emails

# Optional variables
*  gitlab_docker_image: Docker image to use. Official image by default
*  gitlab__http_port: Host port on which to bind the http - for proxying
*  gitlab_http_scheme: Schema to use - http/https
*  gitlab_ssh_port: Port to use for ssh - can't be 22 because that's used by host
*  gitlab_base_directory: Directory in which everything will be placed
