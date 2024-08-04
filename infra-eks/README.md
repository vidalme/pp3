# Provisionamento de um cluster EKS

Este repositório contém arquivos para o deployment da infraestrutura de um EKS cluster.

## Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html) instalado
- [AWS CLI](https://aws.amazon.com/cli/) configurado com as credenciais apropriadas
- Conta AWS com permissões para criar EKS, VPCs, e outras recursos necessários

### Cria o provisionamento.

``` bash
terraform init

terraform plan

terraform apply
```

### Setup o kubectl com o nosso novo EKS e verificar se está funcionando

```bash
aws eks --region $(terraform output -raw region) update-kubeconfig --name $(terraform output -raw cluster_name)

kubectl cluster-info
```