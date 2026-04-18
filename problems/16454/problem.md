---
title: "Modificando SAT"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:18:14.224168+00:00"
---

## 문제

O problema da Satisfatibilidade Booleana (conhecido como SAT) consiste em decidir, dada uma fórmula booleana na forma normal conjuntiva, se existe alguma atribuição de valores “verdadeiro” ou “falso” a suas variáveis de forma que a fórmula inteira seja verdadeira.

Na forma normal conjuntiva, a fórmula é dada em um formato bem específico. Em primeiro lugar, as únicas operações lógicas utilizadas são o “E”, o “OU” e a negação, denotados por ∧, ∨ e ¬, respectivamente. Uma fórmula é formada através da operação “E” de diferentes partes, chamadas cláusulas, C1, . . . , Cm. Desta forma, uma fórmula ϕ terá o seguinte formato:

ϕ = C1 ∧ · · · ∧ Cm.

Além disso, cada uma das cláusulas também possui um formato específico. Em particular, cada uma das cláusulas é composta pelo “OU” de literais, que são variáveis ou negações de variáveis, cercada por parênteses. Assim, (x1 ∨ ¬x2) é uma cláusula válida, enquanto (x1 ∧ ¬x2) não o seria, por usar o operador “E”. Um exemplo completo de fórmula seria:

ϕ = (x1 ∨ x2 ∨ x3) ∧ (¬x1) ∧ (x1 ∨ ¬x2 ∨ x3) ∧ (x2 ∨ ¬x3).

Uma variação do problema SAT é conhecida como k-SAT, onde cada cláusula possui no máximo k literais. A fórmula acima seria um exemplo de instância do problema 3-SAT, mas não de 2-SAT. Note que, em todos estes problemas, para uma fórmula ser verdadeira, cada uma das cláusulas deve ser verdadeira e, portanto, pelo menos um dos literais (da forma xi ou ¬xi) de cada cláusula deve ser verdadeiro.

Uma atribuição é um modo de definir as variáveis como verdadeiras ou falsas. Neste problema estamos interessados em numa variação do problema 3-SAT, no qual uma atribuição válida deve ter exatamente 1 ou exatamente 3 literais verdadeiros em cada cláusula. Dada uma fórmula, sua tarefa é decidir se existe uma atribuição válida, levando em conta tal restrição extra. Caso haja uma atribuição válida, você deve imprimir a lexicograficamente máxima. A ordem lexicográfica é definida do seguinte modo: dadas duas atribuições diferentes, podemos compará-las olhando para a variável de menor índice que difere nas duas atribuições; das duas, a maior atribuição é a que dá valor verdadeiro para tal variável.

## 입력

A primeira linha da entrada contém dois inteiros M e N (1 ≤ M, N ≤ 2000), descrevendo o número de cláusulas e variáveis, respectivamente. Em seguida, serão fornecidas M linhas, cada uma descrevendo uma cláusula (veja o exemplo para detalhes do formato). Cláusulas consecutivas são separadas pela string “ and”. Cada cláusula contém no máximo 3 literais. As variáveis são denotadas por “x” seguido de um número entre 1 e N. Não haverá dois espaços consecutivos, nem haverá espaço no final das linhas.

O primeiro exemplo descreve a fórmula ϕ acima.

## 출력

Seu programa deve imprimir uma única linha contendo N caracteres correspondentes a atribuição válida lexicograficamente máxima, ou impossible caso não haja atribuição válida. O i-ésimo caractere deve ser T se a variável é verdadeira na atribuição e F caso contrário.
