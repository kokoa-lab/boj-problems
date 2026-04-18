---
title: "Coral Perfeito"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 91
accepted: 63
solved_users: 60
acceptance_rate: "68.182%"
collected_at: "2026-04-17T13:16:30.716926+00:00"
---

## 문제

A Maestrina do coral está planejando o espetáculo que apresentará na famosa Semana Brasileira de Corais. Ela pensou em preparar uma nova música, definida da seguinte maneira:

* cada um dos integrantes do coral inicia cantando uma nota, e somente muda de nota quando determinado pela Maestrina;
* ao final de cada compasso, a Maestrina determina que exatamente dois integrantes alterem a nota que cantam: um integrante passa a cantar a nota imediatamente acima da nota que cantava, e o outro integrante passa a cantar a nota imediatamente abaixo da nota que cantava;
* a música termina ao final do primeiro compasso em que todos os integrantes do coral cantam a mesma nota.

A Maestrina já tem várias ideias de como distribuir as notas no início da música entre os integrantes do coral, de forma a criar o efeito desejado. No entanto, ela está preocupada em saber se, dada uma distribuição de notas entre os integrantes, é possível chegar ao final da música da forma desejada (todos cantando a mesma nota) e, caso seja possível, qual o número mínimo de compassos da música. Você pode ajudá-la?

## 입력

A primeira linha de um caso de teste contém um inteiro N indicando o número de integrantes do coral. As notas serão indicadas por números inteiros. A segunda linha contém N números inteiros, indicando as notas iniciais que cada integrante deve cantar. As notas são dadas em ordem não decrescente de altura.

Restrições

* 2 ≤ N ≤ 104
* −105 ≤ notai ≤ 105 para 0 ≤ i ≤ N − 1
* notai ≤ notai+1 para 0 ≤ i ≤ N − 2

## 출력

Para cada caso de teste imprima uma linha contendo um único número inteiro indicando o número mínimo de compassos que a música terá. Se não é possível terminar a música com todos os integrantes cantando a mesma nota, imprima o valor −1.
