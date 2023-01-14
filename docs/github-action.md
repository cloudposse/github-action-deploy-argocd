<!-- markdownlint-disable -->

## Inputs

| Name | Description | Default | Required |
|------|-------------|---------|----------|
| application | Application name | N/A | true |
| aws-region | AWS region | us-east-1 | false |
| cluster | Cluster name | N/A | true |
| debug | Debug mode | false | false |
| environment | Helmfile environment | preview | false |
| github-pat | Github PAT to access argocd configuration repository | N/A | true |
| gitref-sha | Git SHA |  | false |
| helmfile | Helmfile name | helmfile.yaml | false |
| helmfile-path | The path where lives the helmfile. | deploy | false |
| image | Docker image | N/A | true |
| image-tag | Docker image tag | N/A | true |
| namespace | Kubernetes namespace | N/A | true |
| operation | Operation with helmfiles. (valid options - `deploy`, `destroy`) | deploy | true |
| release\_label\_name | The name of the label used to describe the helm release | release | false |


## Outputs

| Name | Description |
|------|-------------|
| webapp-url | Web Application url |
<!-- markdownlint-restore -->
