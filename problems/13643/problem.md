---
title: Integral
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:16:33.048971+00:00
---

## 문제

Dado um inteiro positivo n, denotaremos por [n] o intervalo real {x : 0 ≤ x ≤ n}. Uma função f : [n] ⇒ R é parcialmente especificada, sendo fornecidos valores de f apenas em pontos de um subconjunto S de [n].

O conjunto S satisfaz as seguintes propriedades:

1. Os pontos em S são todos inteiros.
2. Os extremos 0 e n de [n] estão ambos em S.

A função f satisfaz as seguintes propriedades:

1. Os valores de f nos pontos inteiros de [n] são inteiros.
2. Para cada ponto inteiro x em [n] \ S (ou seja, nos pontos inteiros de [n] que não estão em S), a função f é monótona no intervalo [x − 1, x + 1]. Em outras palavras, pelo menos uma das desigualdades f(x − 1) ≤ f(x) ≤ f(x + 1) ou f(x − 1) ≥ f(x) ≥ f(x + 1) é satisfeita.
3. Para cada ponto não inteiro x em [n], o valor de f(x) é dado pela interpolação linear de f(⌊x⌋) e f(⌈x⌉), isto é, f(x) = (x − ⌊x⌋)f(⌊x⌋) + (⌈x⌉ − x)f(⌈x⌉).

Temos ainda a liberdade de especificar os valores de f nos pontos inteiros de [n]\S (note no entanto que S pode conter todos os pontos inteiros de [n]). Gostaríamos de utilizar essa flexibilidade para fazer com que  ∫n0 f(x)dx = y, isto é, a área sob f(x) entre os extremos 0 e n seja igual a y, um valor dado.

Seu problema então é decidir se isso é possível ou não.

## 입력

A primeira linha de um caso de teste contém três inteiros, N, M e Y , respectivamente a amplitude do intervalo, o tamanho do conjunto S e o valor de y. Cada uma das M linhas seguintes descreve a função em um ponto de S, contendo dois inteiros X e F, representando f(X) = F. Os valores de X não estão necessariamente em ordem crescente.

Restrições

* 1 ≤ N ≤ 106
* 0 ≤ X ≤ N, X inteiro, ∀X ∈ S
* 0 ≤ F ≤ 106, F inteiro
* 0 ≤ Y ≤ 109, Y inteiro
* ∫n0 f(x)dx ≤ 109 para qualquer atribuição de valores a f(x) para x ∈ [n] \ S satisfazendo as restrições do enunciado.

## 출력

Para cada caso de teste, determine se existe atribuição de valores a f(x) para os pontos inteiros x ∈ [n] \ S tal que ∫n0 f(x)dx = y, isto é, a área sob f(x) entre os extremos 0 e n seja igual a y. Em caso negativo, seu programa deve imprimir uma linha contendo apenas o caractere ‘N’. Em caso afirmativo, seu programa deve imprimir uma linha contendo o caractere ‘S’, seguido dos valores de f(x) para os pontos inteiros x ∈ [n] \ S, em ordem crescente de valores de x. O caractere inicial e os valores seguintes, se houver, devem ser separados por um espaço em branco. Caso mais de uma solução seja possível, imprima aquela que for lexicograficamente menor.
