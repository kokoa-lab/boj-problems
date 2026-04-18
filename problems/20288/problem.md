---
title: Metralhadora
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 14
accepted: 6
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:34:17.222548+00:00
---

## 문제

Fulanito foi jogar um arcade das antigas. No jogo, ele pode colocar uma metralhadora em qualquer lugar da sua base, que consiste de todos os pontos (x, y) com coordenadas inteiras e x < 0. Há N inimigos no campo de batalha. O i-ésimo inimigo (1 ≤ i ≤ N) está na posição (xi, yi) com xi > 0. Todas as posições são dadas de antemão.

Uma metralhadora posicionada em (xm, ym) cobre um ângulo de visão para a direita centrado na reta y = ym, cujos limites são dados pelas retas y = ym ± (x−xm)/2 . Quando colocada, ela atinge todos os inimigos na região delimitada por esse ângulo, incluindo os localizados nas retas-limite.

![](./001_preview)

Figura 1: Representação pictória da entrada de exemplo

O sistema de pontuação usado por esse jogo é desnecessariamente complicado; muitos acreditam que tal sistema foi um grande erro dos desenvolvedores (que, em resposta, afirmam com convicção que “não é um bug, é um recurso!”). Especificamente, a pontuação obtida por um dado posicionamento da metralhadora é calculada executando os seguintes passos:

* Liste os índices (i entre 1 e N) de todos os inimigos que a metralhadora atinge.
* Ordene os índices em ordem crescente, e chame os valores ordenados de i0 < i1 < · · · < ik−1.
* Compute a pontuação usando a fórmula (Σij · 5782344j (0 ≤ j ≤ k - 1))  mod (109 + 7), onde a mod b denota o resto da divisão de a por b.
* Nota: Uma metralhadora que não atinge inimigos recebe uma pontuação exatamente igual a 0.

Para melhorar nesse jogo, Fulanito te faz Q perguntas: cada consulta pede o placar que seria obtido se posicionássemos a metralhadora numa certa posição (xm, ym). Para tornar o problema mais desafiador, os valores de (xm, ym) não são dados diretamente. Ao invés disso, são dados valores a e b que podem ser usados para calcular xm e ym através das fórmulas xm = −1− (p + a) mod (109 + 7) e ym = (p + b) mod (109 + 7), onde p é a resposta da consulta anterior (p = 0 ao processar a primeira consulta).

NOTA: E garantido que a soma do número de inimigos atingidos em todas as consultas é no ´ máximo 106.

## 입력

A entrada consiste de várias linhas. A primeira linha da entrada contém dois inteiros N, Q (1 ≤ N, Q ≤ 105), o número de inimigos e o número de consultas.

As próximas N linhas da entrada contém dois inteiros cada: xi e yi (1 ≤ xi, yi ≤ 109), as coordenadas da posição do i-ésimo inimigo.

As próximas Q linhas contém dois inteiros cada: Os valores a e b (0 ≤ a, b < 109+7) que especificam cada consulta, como explicado no enunciado

## 출력

Para cada consulta, imprima um único inteiro contendo a resposta para a consulta.
