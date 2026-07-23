[English Version](README.EN.md)

# Aprendendo Terraform

Este repositório contém os arquivos desenvolvidos durante o curso online de Terraform realizado na plataforma [Alura Cursos Online](https://alura.com.br).

## Repositório Oficial da Alura

Os arquivos oficiais do curso, desenvolvidos pelo instrutor, estão disponíveis no repositório do Github deste curso da Alura:

[____](____).

## Cursos

Os cursos em que estes arquivos foram desenvolvidos:

[Terraform: gerenciar infraestrutura como código e modularizar recursos](https://cursos.alura.com.br/course/terraform-provisionando-infraestrutura-na-nuvem).

## Comandos Terraform

### Inicialização do projeto Terraform

Para inicializar o projeto Terraform, em um Terminal, Prompt de Comando ou PowerShell, digite o seguinte comando:

```shell
terraform init
```

### Mostrar mudanças

Para mostrar as mudanças no ambiente, em um Terminal, Prompt de Comando ou PowerShell, digite o seguinte comando:

```shell
terraform plan
```

E será exibida as mudanças a serem aplicadas no ambiente.

### Aplicar mudanças

Para aplicar as mudanças na infraestrutura, em um Terminal, Prompt de Comando ou PowerShell, digite o seguinte comando:

```shell
terraform apply
```

E será aplicada as mudanças na infraestrutura.

### Listar os workspaces

Para listar os workspaces, em um Terminal, Prompt de Comando ou PowerShell, digite o seguinte comando:

```shell
terraform workspace list
```

E será mostrada a lista de workspaces

### Criar um workspace

Para criar um workspace, em um Terminal, Prompt de Comando ou PowerShell, digite o seguinte comando, substituindo ```<NOME-DO-WORKSPACE>``` pelo nome do workspace que deseja criar:

```shell
terraform workspace new <NOME-DO-WORKSPACE>
```

E será criado o workspace.

## Comandos AWS CLI

### Configurando Ambiente

Para configurar o ambiente, em um Terminal, Prompt de Comando ou PowerShell, digite o seguinte comando:

```shell
aws configure
```

E será exibida a opção para colocar o ```AWS Access Key ID```, ```AWS Secret Access Key```, ```AWS Session Token```, ```Default region name``` e ```Default output format```.

### Criação de um bucket no Amazon S3

Para criar um bucket no Amazon S3, em um Terminal, Prompt de Comando ou PowerShell, digite o seguinte comando, substituindo o ```<NOME-DO-BUCKET>``` pelo nome (que deve ser único para toda a AWS) do bucket Amazon S3 que deseja criar e ```<CODIGO-REGIAO>``` pelo código da região da AWS:

```shell
aws s3api create-bucket <NOME-DO-BUCKET> --region <CODIGO-REGIAO> --create-bucket-configuration
```

E o bucket do Amazon S3 será criado.

### Ativar versionamento no bucket do Amazon S3

Para ativar o versionamento do bucket do Amazon S3, em um Terminal, Prompt de Comando ou PowerShell, digite o seguinte comando, substituindo o ```<NOME-DO-BUCKET>``` pelo nome do bucket Amazon S3 que deseja ativar o versionamento:

```shell
aws s3api put-bucket-versioning --bucket <NOME-DO-BUCKET> --versioning-configuration Status=Enabled
```

E o versionamento do bucket do Amazon S3 será habilitado.