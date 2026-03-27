# 🚀 Steam Backup Tool

Uma ferramenta simples, rápida e eficiente para fazer backup dos arquivos da Steam automaticamente 💾

---

## 📌 Sobre o projeto

O **Steam Backup Tool** foi criado para facilitar o backup de dados importantes da Steam, como configurações e estatísticas.

✔ Ideal para:

* Evitar perda de dados ⚠️
* Fazer backup antes de formatar o PC 💻
* Migrar arquivos entre computadores 🔄

---

## ✨ Funcionalidades

* 🔍 Detecção automática da Steam
* 📁 Seleção manual da pasta
* 💾 Backup completo dos arquivos
* 📦 Geração de arquivo compactado (.rar)
* 🎨 Interface colorida no terminal
* ⚡ Execução rápida com 1 clique (.bat)

---

## 🧠 Como funciona

O programa:

1. Localiza a pasta da Steam
2. Copia os diretórios importantes:

   * `appcache/stats`
   * `config/stplug-in`
   * `userdata`
3. Cria um backup temporário
4. Compacta tudo em um arquivo
5. Salva em **Downloads**

---

### 📂 Estrutura do projeto
Steam-Tools_Backup/
│
├── steambackup.exe   # Executável (uso direto)
├── project.py        # Código principal
├── run.bat           # Executar via Python
├── requirements.txt  # Dependências
└── README.md         # Documentação
```

---

## ✔ Pré-requisitos

### ⚙️ Instalação

### 1. Instalar Python 🐍

Baixe aqui:
👉 https://www.python.org

✔ Marque: **Add Python to PATH**

---

## ▶️ Como usar

### 🔹 Método 1 (mais fácil)

1. Clique duas vezes em:

```bash
Run.bat
```

---

### 🔹 Método 2 (manual)

```bash
python backup_steam.py
```

---

### 2. Instalar dependências

```bash
pip install colorama
```

---

## 🧪 Opções do programa

Ao iniciar, você pode escolher:

### 🔹 1 - Automático

* Procura a Steam automaticamente no sistema

### 🔹 2 - Manual

* Você digita o caminho da pasta
* Exemplo:

```bash
C:\Program Files (x86)\Steam
```

---

## 📦 Resultado

O backup será salvo em:

```bash
C:\Users\SEU_USUARIO\Downloads
```

Com nome:

```bash
SteamVault_Backup_DATA.rar
```

---

## ⚠️ Observações

* O arquivo `.rar` é na verdade um `.zip` renomeado
* Certifique-se de que a Steam não esteja em uso durante o backup
* Alguns caminhos podem variar dependendo da instalação

---

## 🛠 Tecnologias utilizadas

* Python 🐍
* colorama 🎨
* shutil 📦

---

## 🚀 Futuras melhorias

* Interface gráfica (GUI) 🖥️
* Barra de progresso 📊
* Backup automático programado ⏰
* Suporte a múltiplos discos 💽

---

## 👨‍💻 Autor

Desenvolvido por **Brunao916** 😎🔥

---

## ⭐ Apoie o projeto

Se você gostou, deixe uma ⭐ no repositório!

Isso ajuda muito 🙌
