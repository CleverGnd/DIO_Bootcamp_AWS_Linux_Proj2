# Bootcamp Cloud AWS da DIO - Desafio de Projeto 2 Linux
Este repositório foi criado para o versionamento e apresentação do Desafio de Projeto 2 desenvolvido no Bootcamp Cloud AWS da DIO.

Unidade: Conhecendo o Sistema Operacional Linux <br>
Professor: [Denilson Bonatti](https://github.com/denilsonbonatti/)

<a href="https://www.dio.me/bootcamp/bootcamp-cloud-aws"><img src="https://hermes.digitalinnovation.one/tracks/af22d4a0-463f-48c5-a70c-4961d5e618d0.png" align="center" height="120" width="120" ></a> <a href="https://www.dio.me/"><img src="https://hermes.digitalinnovation.one/assets/diome/logo-full.svg" align="center" height="120" width="120" ></a> <br>

## Descrição do Desafio
O desafio consiste em criar um script bash para realizar a seguinte operação em um servidor linux:

Infraestrutura como código: Script de provisionamento de um servidor web (apache)

Definições para elaboração do script:
- Atualizar o servidor;
- Instalar o apache2;
- Instalar o unzip;
- Baixar a aplicação disponível no endereço https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip no diretório /tmp;
- Copiar os arquivos da aplicação no diretório padrão do apache.

## Solução

A solução proposta é o script `create_web_server.sh`, que realiza todas as operações mencionadas acima. O script pode ser encontrado neste repositório.

### Como usar

    1. Clone o repositório para sua máquina local.
    2. Abra o terminal com o usuário root e navegue até a pasta em que o repositório foi clonado.
    3. Abra um terminal no diretório onde você salvou o arquivo.
    4. Execute o comando `chmod +x create_web_server.sh` para tornar o arquivo executável.
    5. Execute o comando `./create_web_server.sh` para executar o script.
    6. Aguarde a conclusão da execução do script.
### O que o script faz

O script `create_web_server.sh` realiza as seguintes operações em um servidor linux:

1. Atualiza o servidor usando os comandos `apt-get update` e `apt-get upgrade`.
2. Instala o apache2 e o unzip usando o comando `apt-get install`.
3. Baixa a aplicação disponível no endereço https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip no diretório `/tmp` usando o comando `wget`.
4. Descompacta a aplicação baixada usando o comando `unzip`.
5. Copia os arquivos da aplicação para o diretório padrão do apache (`/var/www/html/`) usando o comando `cp`.

Ao final da execução do script, o servidor estará atualizado e terá o apache2 e o unzip instalados. Além disso, a aplicação baixada estará disponível no diretório padrão do apache.