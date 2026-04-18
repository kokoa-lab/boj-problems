---
title: "Caminho de Bêbado"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 29
accepted: 6
solved_users: 1
acceptance_rate: "4.167%"
collected_at: "2026-04-17T19:11:43.934039+00:00"
---

## 문제

Desde que saiu da cadeia, Marcos não consegue parar de beber. Ele, um ex-maratonista, havia sido preso injustamente sob acusação de roubar questões de competições de programação e vendê-las para competidores russos e chineses. Depois de 5 longos anos na cadeia, ele foi considerado inocente por falta de provas. Porém, passar tanto tempo atrás das grades de forma injusta o fez entrar em depressão e, desde então, passa todas as suas noites andando de bar em bar, de esquina em esquina. Você, como melhor amigo de Marcos, já está cansado de sempre ter que procurá-lo pela cidade depois de suas noites de bebedeira e resolveu facilitar sua própria vida criando um programa que tenta prever onde encontrar Marcos ao final de suas noites.

Toda noite, antes de sair para beber, Marcos avisa a você a qual bar da cidade ele vai, assim você sempre sabe onde sua noite de bebedeira começa. Depois disso, depois de cada dose bebida, há uma certa chance de Marcos ir a outro bar. Você sabe uma maneira simples de estimar essa chance: a probabilidade de Marcos ir a outro bar é proporcional 'a divisão da qualidade do bar pela distância entre o bar onde ele está agora e o bar de destino. Também há uma chance de Marcos continuar no mesmo bar, que é proporcional 'a raíz da qualidade daquele bar.

A qualidade do bar $i$ é dada por $Q\_i$ e a distância entre os bares $i$ e $j$ é dada por $D\_{i,j} = D\_{j,i}$. Assim, de maneira geral, a probabilidade $P\_{i,j}$ de Marcos ir do bar $i$ ao bar $j$ é dada por:

$$\begin{equation} P\_{i,j} = \displaystyle\frac{\displaystyle\frac{Q\_j}{D\_{i,j}}}{\displaystyle\sum\_{k \ne i}{\displaystyle\frac{Q\_k}{D\_{i,k}} + \sqrt{Q\_i}}} \end{equation}$$

Já a probabilidade de Marcos permanecer no mesmo bar é dada por:

$$\begin{equation} P\_{i,i} = \displaystyle\frac{\sqrt{Q\_i}}{\displaystyle\sum\_{k \ne i}{\displaystyle\frac{Q\_k}{D\_{i,k}} + \sqrt{Q\_i}}} \end{equation}$$

Note que as fórmulas garantem a seguinte propriedade:

$$ \begin{equation} \sum\_{j=1}^{n}{P\_{i,j}} = 1\text{, }\forall 1 \le i \le n \end{equation} $$

Como Marcos bebe muito mais que a média, uma das histórias que ele mais gosta de contar quando está bêbado é a de como ele ganhou um campeonato russo de virada de vodka, você sabe que ele pode tomar uma quantidade arbitrariamente grande de doses. Para fins práticos, assuma que Marcos bebe uma quantidade infinita de doses numa noite.

Assim, dados como entrada os bares, suas qualidade e suas distâncias, faça um programa que descubra em qual bar Marcos estará com maior probabilidade depois de sua noite de bebedeira.

Dica: Não se esqueça que a probabilidade de Marcos estar em um bar é sempre igual a 1.

## 입력

A entrada possui vários casos de teste. Cada caso de teste começa com uma linha que contém dois inteiros $n$ e $b$, $1 ≤ b ≤ n ≤ 100$, que representam a quantidade de bares na cidade e o bar no qual Marcos começa sua noite.

Em seguida, a entrada contém $n$ linhas com um inteiro cada, onde o inteiro da $i$-ésima representa a qualidade do bar $i$. Por fim, seguem $n$ linhas com $n$ inteiros cada, representando a distância entre o bar da $i$-ésima linha ao bar do $j$-ésimo inteiro da linha. Você pode assumir $0 ≤ Q\_i , D\_{i,j} ≤ 1000$ para todo $i$ e $j$.

A entrada termina com uma linha “0 0” que não deve ser processada.

## 출력

Seu programa deve produzir uma linha de saída para cada caso de teste. Esta linha deve conter apenas um inteiro relativo ao índice do bar onde há a maior probabilidade de Marcos estar. Em caso de empate, imprima o valor relativo ao bar de menor índice.
