---
title: "Cortador de Pizza"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 32
accepted: 23
solved_users: 22
acceptance_rate: "75.862%"
collected_at: "2026-04-17T14:18:03.274191+00:00"
---

## 문제

Vô Giuseppe ganhou de presente um cortador profissional de pizza, daqueles do tipo carretilha e, para comemorar, assou uma pizza retangular gigante para seus netos! Ele sempre dividiu suas pizzas em pedaços fazendo cortes ao longo de linhas contínuas, não necessariamente retilíneas, de dois tipos: algumas começam na borda esquerda da pizza, seguem monotonicamente para a direita e terminam na borda direita; outras começam na borda inferior, seguem monotonicamente para cima e terminam na borda superior. Mas Vô Giuseppe sempre seguia uma propriedade: dois cortes do mesmo tipo nunca podiam se interceptar. Veja um exemplo com 4 cortes, dois de cada tipo, na parte esquerda da figura, que dividem a pizza em 9 pedaços.

![](./001_preview)

Acontece que Vô Giuseppe simplesmente ama geometria, topologia, combinatória e coisas assim; por isso, resolveu mostrar para as crianças que poderia obter mais pedaços, com o mesmo número de cortes, se cruzamentos de cortes de mesmo tipo fossem permitidos. A parte direita da figura mostra, por exemplo, que se os dois cortes do tipo dos que vão da esquerda para a direita puderem se interceptar, a pizza será dividida em 10 pedaços.

Vô Giuseppe descartou a propriedade, mas não vai fazer cortes aleatórios. Além de serem de um dos dois tipos, eles vão obedecer às seguintes restrições:

* Dois cortes têm no máximo um ponto de interseção e, se tiverem, é porque os cortes se cruzam naquele ponto;
* Três cortes não se interceptam num mesmo ponto;
* Dois cortes não se interceptam na borda da pizza;
* Um corte não intercepta um canto da pizza.

Dados os pontos de começo e término de cada corte, seu programa deve computar o número de pedaços resultantes dos cortes do Vô Giuseppe.

## 입력

A primeira linha da entrada contém dois inteiros X e Y , (1 ≤ X, Y ≤ 109), representando as coordenadas (X, Y ) do canto superior direito da pizza. O canto inferior esquerdo tem sempre coordenadas (0, 0). A segunda linha contém dois inteiros H e V , (1 ≤ H, V ≤ 105), indicando, respectivamente, o número de cortes que vão da esquerda para a direita, e o número de cortes que vão de baixo para cima. Cada uma das H linhas seguintes contém dois inteiros Y1 e Y2 definindo as ordenadas de encontro dos lados verticais da pizza com um corte que vai do lado esquerdo, na ordenada Y1, para o lado direito, na ordenada Y2. Cada uma das V linhas seguintes contém dois inteiros X1 e X2 definindo as abscissas de encontro dos lados horizontais da pizza com um corte que vai do lado inferior, na abscissa X1, para o lado superior, na abscissa X2.

## 출력

Imprima uma linha contendo um inteiro representando o número de pedaços resultantes.
