# 🚀 Script de Provisionamento de Servidor Web com Apache

Este script automatiza o processo de preparação de um servidor web com Apache.

## 📋 O que o script faz?

1. Atualiza o sistema com `apt-get update && upgrade`
2. Instala o servidor Apache
3. Instala o `unzip` para descompactar arquivos .zip
4. Faz o download de um projeto hospedado no GitHub
5. Descompacta o projeto
6. Copia os arquivos para o diretório padrão do Apache (`/var/www/html`)

---

## 📦 Como usar

1. Dê permissão de execução ao script:

```bash
chmod +x script.sh
