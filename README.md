<h1> Torre de Hanói em Assembly </h1>

Disciplina: Organização de Computadores e Sistemas Operacionais (IF974)


## Torre de Hanoi 


Este projeto consiste na implementação do famoso problema das Torres de Hanói em linguagem Assembly, com uma solução recursiva para o problema.  A Torre de Hanói é um quebra-cabeça que envolve a movimentação de discos entre três pinos, seguindo um conjunto de regras. O objetivo é mover todos os discos de um pino de origem para um pino de destino, usando um pino auxiliar como intermediário. 

## Especificações -  Algoritmo da Torre de Hanói

- O projeto requer a implementação do algoritmo da Torre de Hanói em linguagem Assembly.
- Número de Discos: A Torre de Hanói deve ser resolvida com 7 discos.
- Recursão: A solução deve utilizar recursão para resolver o problema da Torre de Hanói.

## Tecnologias Utilizadas

<div align="left">
</div>

###

<div align="left">
    <img src="https://user-images.githubusercontent.com/5421823/62779160-4d8fff00-baaa-11e9-8534-d3f17248b073.png" height="40" alt="assembly"/>
    <img src="https://static-00.iconduck.com/assets.00/assembly-icon-1024x1024-lc5e1bk1.png" height="40" alt="assembly"/>
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Netwide_Assembler.svg/1920px-Netwide_Assembler.svg.png" height="40" alt="assembly"/>
    <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/bash/bash-original.svg" height="40" alt="bash logo"/>
    <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vscode/vscode-original.svg" height="40" alt="vscode logo"/><img width="14"/>

</div>

## Requisitos de Desenvolvimento

*Para desenvolver e executar este projeto, você precisará das seguintes ferramentas:*

- **Compilador Assembly**: Este projeto foi desenvolvido e testado com o compilador NASM:
    - Sugestão de compilador online: http://www.tutorialspoint.com/compile_assembly_online.php
    - Info do Assembly NASM: https://mentebinaria.gitbook.io/assembly/
    - Tutorial de Assembly NASM: https://www.tutorialspoint.com/assembly_programming/index.htm

- **Outros embasamento teóricos**: 
    - Torre de Hanoi: https://m3.ime.unicamp.br/recursos/1361,
      https://panda.ime.usp.br/panda/static/pythonds_pt/04-Recursao/09-hanoi.html
    - linguagem Assembly: http://humbertocsjr.sdf.org/posts/20200504_assembly/

## 📁 Estrutura do Projeto

```
project-folder/
|
|-- compile.bat      # Script em batch que monta (linker) o arquivo ASM e, em seguida, executa o arquivo asm.exe
|-- TorreH.asm        # Código-fonte em Assembly
|-- TorreH.obj        # Objeto gerado após a montagem do código ASM
|-- TorreH.exe        # Arquivo executável 

```

## ⚙️ **Como Executar o Projeto**

 1. Use o comando abaixo para clonar o repositório para a sua máquina local:

   ```bash
   git clone https://github.com/maiaraslira/projeto_torre_hanoi
   ```
   
 2. Abra o projeto em sua IDE preferida
 3. 
    Certifique-se de abrir a pasta clonada no VS Code ou em outra IDE de sua escolha. Verifique se os 4 arquivos necessários estão no mesmo diretório, para garantir o funcionamento correto da aplicação.
    
  3. Compile o projeto no terminal
    No terminal, abra o diretório onde o repositório foi clonado e execute o comando abaixo para compilar o projeto:

```bash
   .\compile
```

#### Observações:

- Este código implementa a solução recursiva das Torres de Hanói com movimentação entre três pinos.
- É interativa, solicitando ao usuário a quantidade de discos.
- Utiliza chamadas de sistema e funções da MASM32 para operações como exibir/printar o texto na tela e manipular variáveis.
- Inclui conceitos clássicos como a manipulação da pilha (push/pop) para passar argumentos às funções e manter o estado.
 

## 🎓 Autores:

Alunos: 
* Maiara da Silva Lira - msl3
* Jadson Alan de Abreu Souza - jaas

## Demo:

Montagem:
![image](https://github.com/user-attachments/assets/1967ec97-f1ac-4e86-8e0c-c5febae4ce89)
<br>
![image](https://github.com/user-attachments/assets/e9d23159-a4b8-4b88-874d-aca4a60a3d09)

Execução:
![image](https://github.com/user-attachments/assets/2eb36c1f-43b8-407a-ac4a-10ddd31d5d20)
<br>
![image](https://github.com/user-attachments/assets/3a9121ea-b94c-4f26-a66a-e27f0c64cb82)





 OBS: Também desenvolvi um programa da Torre de Hanoi em assembly x86 usando o MASM32 e consegui fazê-lo funcionar usando o arquivo compile.bai no ambiente do Visual Studio Code - VSCode.



