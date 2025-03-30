# Infraestrutura como Código - Script de Provisionamento de um Servidor Web (Apache)

Este repositório contém um script Bash utilizado para provisionar um servidor web com Apache. O script realiza a instalação e configuração de um servidor Apache, incluindo a configuração de um site básico usando um projeto HTML hospedado no GitHub.

## Descrição

O script realiza as seguintes ações de forma automática:

1. **Atualização do Servidor:**
   - Executa os comandos `apt-get update` e `apt-get upgrade` para garantir que o sistema esteja atualizado com as versões mais recentes dos pacotes.

2. **Instalação do Apache e Unzip:**
   - Instala o servidor web Apache2 e o utilitário Unzip, necessários para hospedar e extrair arquivos do projeto.

3. **Download do Projeto HTML:**
   - Faz o download do projeto de uma página HTML de login (projeto disponível no GitHub) para uma pasta temporária.

4. **Extração do Arquivo ZIP:**
   - Extrai os arquivos do projeto HTML baixado.

5. **Configuração do Apache:**
   - Copia os arquivos do projeto HTML para a pasta padrão de hospedagem do Apache, `/var/www/html/`, tornando o site acessível via HTTP.

## Como Usar

1. **Pré-requisitos:**
   - O script foi desenvolvido para sistemas baseados no Debian, como o Ubuntu.
   - Certifique-se de ter privilégios de superusuário (root) ou usar `sudo` para executar o script.

2. **Execução do Script:**
   - Baixe ou clone este repositório.
   - Execute o script em seu servidor com o seguinte comando:
   
     ```bash
     bash provisionar_servidor_web.sh
     ```

   - O script irá automaticamente realizar todas as etapas mencionadas, desde a atualização do servidor até a configuração do Apache.

3. **Acesso ao Site:**
   - Após a execução bem-sucedida do script, você pode acessar o site através do IP ou domínio configurado no servidor, utilizando o Apache.

## Exemplo de Saída Esperada

Durante a execução do script, você verá as seguintes mensagens:

```
Provisionando um servidor WEB
Atualizando servidor
Apache e Unzip
Copiando o projeto HTML para a pasta temporária
Copiando o site para a pasta do Apache
Site no Ar
```

## Contribuições

Se você tiver sugestões de melhorias ou encontrar problemas com o script, sinta-se à vontade para abrir um **issue** ou submeter um **pull request**.

## Contatos e Network

- **LinkedIn**: [LinkedIn](https://www.linkedin.com/in/jacivaldocarvalho/) 👔
- **E-mail**: [E-mail](mailto:jacivaldocarvalho@gmail.com) 📧
- **GitHub**: [GitHub](https://github.com/jacivaldocarvalho) 🐙
- **Medium**: [Medium](https://medium.com/@jacivaldocarvalho) ✍️

Sempre aberto a novas conexões e oportunidades de aprendizado!

## Licença

Este projeto está licenciado sob a [MIT License](LICENSE).
