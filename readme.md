# Repositório de Estudos COBOL

Este repositório é dedicado ao aprendizado e prática da linguagem de programação COBOL. Seja você um programador experiente em busca de ampliar suas habilidades ou um iniciante curioso sobre COBOL, este é o lugar certo para explorar e aprimorar seus conhecimentos.

## Sobre COBOL
COBOL (Common Business-Oriented Language) é uma linguagem de programação projetada para processamento de dados comerciais, com ênfase em precisão e eficiência. Mesmo sendo uma das linguagens mais antigas, ainda desempenha um papel vital em sistemas legados e em muitas instituições financeiras e governamentais ao redor do mundo.

## Conteúdo do Repositório
- **Códigos de Exemplo:** Encontre exemplos práticos e simples de código COBOL para entender os conceitos fundamentais.
- **Projetos de Estudo:** Explore projetos práticos para aplicar seus conhecimentos e aprimorar suas habilidades de programação COBOL.
- **Recursos:** Uma lista de recursos úteis, tutoriais e documentação para auxiliar no seu aprendizado.

# Configuração e Ambiente

## Ambiente Windows

### 1. Instalação do Visual Studio Code
- Baixe o [Visual Studio Code](https://code.visualstudio.com/) através do site oficial.

### 2. Instalação e Configuração do VSCode
- Siga a instalação e configuração padrão.

### 3. Instalação de Extensões COBOL úteis
- Abra o VSCode e instale a extensão "COBOL" da BitLang.
- Também instale a extensão "COBOL Themes" da BitLang.

### 4. Download dos Binários do GNU COBOL para Windows
- Baixe os binários compilados do GNU COBOL para Windows [aqui](https://drive.google.com/file/d/1vxzDfmOhT21uNzBjasbKg8UjbsJPPGMv/view?usp=sharing).

### 5. Configuração do Diretório do GNU COBOL
- Crie uma pasta na unidade raiz (por exemplo, C:\GNUCOBOL).
  
### 6. Configuração das Variáveis de Ambiente
- Vá para as "Variáveis do Sistema" e faça o seguinte:
  - 6.1. Crie a variável `COBOL_HOME` apontando para o diretório principal do GNU COBOL.
  - 6.2. Crie as variáveis:
    - 6.2.1. `COB_BIN_DIR`: aponte para o subdiretório "bin" do GNU COBOL.
    - 6.2.2. `COB_CONFIG_DIR`: aponte para o subdiretório "config" do GNU COBOL.
    - 6.2.3. `COB_COPY_DIR`: aponte para o subdiretório "copy" do GNU COBOL.
    - 6.2.4. `COB_INCLUDE_PATH`: aponte para o subdiretório "lib" do GNU COBOL.

![Variáveis do Sistema](https://i.imgur.com/Z0Vtk9i.png)

### 7. Adição das Variáveis de Ambiente no Path do Sistema
- Adicione as variáveis de ambiente de sistema à variável "Path":
  - `COB_BIN_DIR`
  - `COB_CONFIG_DIR`
  - `COB_COPY_DIR`
  - `COB_INCLUDE_PATH`

![Variáveis de Ambiente na PATH](https://i.imgur.com/txDguuV.png)

### 8. Teste da Configuração
- Abra um prompt de comando e teste com `cobc -v`.

### 9. Configuração do Ambiente de Desenvolvimento no VSCode
- Crie uma workspace e um diretório no VS Code.
- Crie um arquivo .cob e digite um código COBOL básico para testar.

### 10. Compilação do Código no VSCode
- Abra um novo terminal no VS Code, acesse o diretório e compile o código criado.

## Ambiente Linux

### 1. Instalação do Visual Studio Code
- Baixe o [Visual Studio Code](https://code.visualstudio.com/) através do site oficial.

### 2. Instalação e Configuração do VSCode
- Dê permissões e siga as instruções para instalar o VSCode.

### 3. Instalação da Extensão COBOL
- Instale a extensão "COBOL" da BitLang.
- Também instale a extensão "COBOL Themes" da BitLang.

### 4. Instalação do GNU COBOL no Linux
- No terminal, execute `sudo apt install open-cobol` para instalar o GNU COBOL.

### 5. Teste do GNU COBOL no Terminal
- No terminal, teste o GNU COBOL.

### 6. Teste do GNU COBOL no VSCode
- Teste o GNU COBOL no VSCode.

## Contribuições
Contribuições são bem-vindas! Se você tem um exemplo interessante, correção ou sugestão, sinta-se à vontade para abrir uma issue ou enviar um pull request. Este repositório é destinado a ser uma comunidade onde todos podem aprender e colaborar.

Vamos juntos explorar o mundo do COBOL e fortalecer nossas habilidades de programação!

# Conteúdos de Estudo

### 1. **Aprenda COBOL | Aprenda a Programar COBOL do ABSOLUTO ZERO!**
   - **Instrutor:** Aprenda COBOL
   - **Link:** [Aprenda COBOL no Udemy](https://www.udemy.com/course/aprendacobol/?couponCode=KEEPLEARNING)
   - **Descrição:**
     Aprenda COBOL - Como Programar em Linguagem COBOL do Zero! Este curso é projetado para ensinar programação COBOL a partir do absoluto zero, mesmo para aqueles que nunca programaram antes. Durante o curso, você irá:
     - Adquirir conhecimento dos fundamentos da linguagem COBOL.
     - Aprender boas práticas de programação específicas para COBOL.
     - Desenvolver habilidades em lógica de programação estruturada.
     - Obter referências para a continuidade do aprendizado em COBOL.
     - Explorar oportunidades de empregabilidade que aumentam suas chances na área de TI.
