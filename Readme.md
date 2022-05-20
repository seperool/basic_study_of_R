# 1 Objetivo

Estudo dirigido de básico de linguagem R.  

# 2 Referência

Videoaulas de ‘curso R para iniciantes’.  

# 3 Aula 01 - Introdução

-   **R** é uma linguagem estatística e gráfica.  
-   É uma linguagem com um foco bem definido.  
-   Muito usada para **Big Data** e **Machine Learning**.  
-   Linguagem de codigo aberto.  
-   Muitos pacotes a disposição.  
-   Ambiente de desenvolvimento: **RStudio**.  

# 4 Aula 02 - Instalação R e RStudio

-   **R**  
    <https://cran.r-project.org/>  

-   **RStudio**(IDE)  
    <https://www.rstudio.com/>  

# 5 Aula 03 - Conhecendo o R e o RStudio parte 1

## 5.1 Configuração do **layout** do **RStudio**

-   Alterando o *layout* do **RStudio**:  
    -   opção **Tools**  
    -   **Global Options**  
    -   **Pane Layout**  
        Reorganizar o *layout* das janelas do RStudio para melhor se
        adaptar ao usuário.  

## 5.2 Inserir **comentarios**

-   Inserir **comentarios**, utilizar ‘**\#**’.  

## 5.3 Compilar codigo

-   Para executar um script:  
    -   Deixar o cursor sobre a linha que deve ser executada.  
    -   Selecionar o codigo que deve ser executado.  
        Obs.: Atalho para executar ‘CRTL + Enter’.  

## 5.4 Limpar a tela do console

-   Comando que limpa a tela do console:  
    -   **CTRL** + **L**  

## 5.5 Atribuições

(Tipagem automatica/dinâmica)  

-   Atribuições de **variaveis** usar o sinal ‘**->**’ ou ‘**\<-**’.  

-   Atribuição de **funções** utilizar o sinal ‘**=**’.  

## 5.6 Tipagem de variaveis

-   Tipagem das variaveis automatica/dinâmica.  
-   Erro ao fazer operações com variaveis de tipos distintos.  

# 6 Aula 04 - Conhecendo R e o RStudio parte 2

## 6.1 **Packages** - Bibliotecas/Pacotes

-   São bibliotecas/pacotes com funções que podem ser baixados e
    instalados.  
-   Os pacotes/bibliotecas são instalados no sistema.  
-   As bibliotecas são baixadas com o comando no **R**:  
    -   Sintaxe:  
        **install**.**packages** (“*nome_do_pacote*”)  
-   Para usar os pacotes é preciso declarar eles no script (chamar o
    pacote):  
    -   Sintaxe:  
        **library**(“*nome_do_pacote*”)  
-   Baixado e declarado o pacote/biblioteca no script é possivel agora
    usar as funções desse pacote. 

## 6.2 Pesquisa de função - função Help

-   Help ‘**?**’, usado para pesquisar uma função na documentação do
    **R**.  
-   O resultado da pesquisa aparece no *Help*.  
-   Sintaxe:  
    **?***c*  
-   Caso o *Help* não ajude a descobrir a função, outro modo de
    pesquisar é recorrer ao site:  
    <https://www.rdocumentation.org/>  
    -   Um site destinado a pesquisa e informações sobre a documentação
        do **R**.  
    -   Retorna informações sobre a função, estrutura, pacote a qual ela
        faz parte, etc.  

## 6.3 **summary** - Resumo dos dados

-   A função **summary**() retorna o resumo de variaveis.  
-   O retorno depende do argumento (se for um vetor, uma lista, um
    data.table).  
-   O retorno da função, no geral, retorna diversos metodos aplicados
    aos dados, tais como:  
    -   valor mínimo  
    -   1º quantil  
    -   valor da mediana  
    -   valor da media  
    -   3º quantil  
    -   valor máximo  
-   Sintaxe:  
    **summary**(*variavel*)  

## 6.4 Descobrir a classe de uma variavel - **class**

-   A função “**class**()” retorna a que classe do objeto do argemunto
    pertence.  
-   Basicamente diz se o objeto é numerico, string, vetor, lista,
    data.frame, matriz, …  
-   Sintaxe:  
    **class**(*argumento*)  

## 6.5 Descobrir a estrutura de uma variavel - **str**

-   A função “**str**()” retorna a estrutura do objeto do argumento.  
-   Retorna diversos dados, entre eles:  
    -   A classe do objeto.  
    -   Tamanho do objeto.  
    -   A lista, ou vertor, dos campos com o tipo e tamanho. 
-   Sintaxe:  
    **str**(*argumento*)  

## 6.6 Vetor

-   Vetores são variaves que aguardam diversos valores de mesmo tipo.  
-   No **R** o vetor é criado a partir da função “*c*()”.  
-   *Strings* e *caracteres* dentro do vetor devem ter seus valores
    entre aspas (““).  
-   Sintaxe (exemplo):  
    **c**(10,5,8,…)  

## 6.7 Lista

-   Listas sao os objetos R que contem elementos de diferentes tipos
    (diferente do vetor), como \_ numeros, strings, vetores e outra
    lista dentro dela.  
-   Uma lista tambem pode conter uma matriz ou uma funcao como seus
    elementos.  
-   *Strings* e *caracteres* dentro da lista devem ter seus valores
    entre aspas (““).  
-   A lista e criada usando a funcao “*list*()”.  
-   Sintaxe (exemplo):  
    **list**(azul, 10, c(5,8,9), …)  

# 7 Aula 05 - Operadores

# 8 Aula 06 -

# 9 Aula 07 -

# 10 Aula 08 -

# 11 Aula 09 -

# 12 Aula 10 -

# 13 Aula 11 -

# 14 Aula 12 -

# 15 Aula 13 -

# 16 Aula 14 -

# 17 Aula 15 -

# 18 Aula 16 -

# 19 Aula 17 -

# 20 Andamento dos Estudos

## 20.1 Assunto em andamento

Atualmente estou escrevendo Aula 05.  
