---
title: "Números Multiplicados"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 36
accepted: 24
solved_users: 17
acceptance_rate: "65.385%"
collected_at: "2026-04-17T15:34:16.942717+00:00"
---

## 문제

Eugênio é um brilhante matemático que se diverte multiplicando números.

Certa vez, ele encontrou M pedaços de papel, numerados de 1 a M, cada um com um vértice desenhado. Chamaremos tais vértices de M-vértices. Cada um desses vértices estava rotulado com um primo distinto. Além disso, os primos estavam ordenados: Se chamarmos o rótulo do vértice no i-ésimo pedaço de papel de pi , então pi < pj para todo par i < j.

Após encontrar os pedaços de papel, Eugênio decidiu desenhar N outros vértices, que chamaremos de N-vértices, e adicionar arestas entre os M-vértices e os N-vértices. Ele tomou o cuidado de nunca ligar um M-vértice com um M-vértice, nem um N-vértice com um N-vértice, mas não se preocupou com o número de arestas desenhadas entre dois vértices. Assim, ele obteve um multigrafo bipartido.

Como o principal interesse de Eugênio é multiplicar números, ele decidiu rotular cada N-vértice com a multiplicação de todos os M-vértices conectados a ele. Se um M-vértice estiver conectado a um N-vértice por várias arestas, o rótulo dele será multiplicado várias vezes (igual ao número de arestas que os conecta) no processo de formar o rótulo do N-vértice.

Cada N-vértice i acabou rotulado com um número ci. Formalmente, podemos escrever a seguinte fórmula para ci: \[c\_i = \prod\_{(j,i) \in E}{p\_j}\text{,}\] onde E é o multiconjunto de arestas (cada elemento de E é um par da forma (m, n) com 1 ≤ m ≤ M e 1 ≤ n ≤ N). Depois de construir os rótulos dos N-vértices, Eugênio foi comprar um lanche, que consistiu de um toro e um café. Ao saborear o toro, Eugênio acidentalmente derramou o seu café, tornando os rótulos p1, . . . , pM dos M-vértices ilegíveis.

Você pode ajudá-lo a recuperar os números primos ordenados destruídos pelo café?

## 입력

A primeira linha contém três inteiros M, N e K, o número de M-vértices, o número de N-vértices e o número de arestas distintas. Tais valores satisfazem 1 ≤ M, N < 103 e 1 ≤ K < 104.

A próxima linha contém N números ci, os rótulos dos N-vértices. Tais valores satisfazem 1 < ci < 1015.

Finalmente, há K linhas, cada uma contendo três números m, n e d, representando que há d arestas entre o M-vértice m e o N-vértice n. Tais números satisfazem 1 ≤ m ≤ M, 1 ≤ n ≤ N e 1 ≤ d ≤ 50.

É garantido que todos os vértices (tanto M-vértices quanto N-vértices) têm grau pelo menos um. Em outras palavras, todo vértice tem pelo menos uma aresta conectada a ele.

## 출력

Imprima uma única linha com M números ordenados, os primos rótulos dos M-vértices de índices 1, . . . , M que fizeram Eugênio perder o sono.
