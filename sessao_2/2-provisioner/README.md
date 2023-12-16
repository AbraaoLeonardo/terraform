# Projeto simples utilizando o provisioner para criar um arquivo um arquivo de texto.

## Comom executar esse projeto?
- Clone esse repositório usando o comando `https://github.com/AbraaoLeonardo/terraform.git`
- <a href="https://developer.hashicorp.com/terraform/install"> Baixe e instale o terraform</a>
- Abra o terminal e vá até o diretório usando o comando cd.
- Utilize o `terraform init` para baixar o provider
- Utilize o `terraform plan -out <nome_do_plano>.out`
- Finalize com o comando `terraform apply <nome_do_plano>.out`

## Como personalizar esse projeto?
- Em provisioner.tf, altere o código que se encontra entre " em `command = "" `.
- Exemplo1: `command = "ls -lha ."`
- Exemplo2: `command = "ipconfig | grep "inet > ip.txt"`
