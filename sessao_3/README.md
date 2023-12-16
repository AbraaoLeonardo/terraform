# Criando um resource group com o az.

## O objetivo é aprender a utilizar o cli da azure.

## Como rodar o projeto na sua máquina?
- Clone esse repositório usando o comando `https://github.com/AbraaoLeonardo/terraform.git`
- <a href="https://developer.hashicorp.com/terraform/install"> Baixe e instale o terraform</a>
- Abra o terminal e vá até o diretório usando o comando cd.
- Use o comando `az login` para logar na sua conta da azure.
- Caso não tenha conta, acesse o site da azure e crie a conta, ela é gratuita. <a href="https://azure.microsoft.com/">Link</a>
- Utilize o `terraform init` para baixar o provider
- Utilize o `terraform plan -out <nome_do_plano>.out`
- Finalize com o comando `terraform apply <nome_do_plano>.out`