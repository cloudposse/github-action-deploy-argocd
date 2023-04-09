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
| gitref-sha | Git SHA (Depricated. Use `ref` instead) |  | false |
| image | Docker image | N/A | true |
| image-tag | Docker image tag | N/A | true |
| namespace | Kubernetes namespace | N/A | true |
| operation | Operation with helmfiles. (valid options - `deploy`, `destroy`) | deploy | true |
| path | The path where lives the helmfile or helm chart. | N/A | true |
| ref | Git ref | N/A | true |
| release\_label\_name | The name of the label used to describe the helm release | release | false |
| repository | Application GitHub repository full name | N/A | true |
| ssm-path | SSM path to read environment secrets | N/A | true |
| synchronously | Wait until ArgoCD successfully apply the changes | false | false |
| toolchain | Toolchain ('helm', 'helmfile') | helmfile | false |
| values\_file | Helmfile values file |  | false |


## Outputs

| Name | Description |
|------|-------------|
| sha | Git commit SHA into argocd repo |
| webapp-url | Web Application url |
<!-- markdownlint-restore -->
