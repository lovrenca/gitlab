external_url '{{ gitlab_external_url }}'
gitlab_rails['gitlab_email_enabled'] = true
gitlab_rails['gitlab_email_from'] = '{{ gitlab_mail_from }}'
gitlab_rails['gitlab_email_display_name'] = 'Gitlab'
gitlab_rails['gitlab_email_reply_to'] = '{{ gitlab_reply_to }}'
