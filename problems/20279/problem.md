---
title: "Dança da Divisibilidade"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:34:05.848215+00:00"
---

## 문제

No país da Nlogônia os habitantes realizam uma dança especial para homenagear o deus da divisibilidade.A dança é executada por N homens e N mulheres dispostos em dois círculos. Os homens ficam no círculo interno e as mulheres no círculo externo. Cada mulher inicia de frente para um homem.

A dança é composta de K movimentos; homens e mulheres se alternam nos movimentos, começando com os homens. No i-ésimo movimento, as pessoas do círculo correspondente rotacionam Pi passos em sentido horário enquanto as pessoas do outro círculo permanecem paradas. Assim, cada pessoa troca de parceiro para um que está a Pi posições de distância. Um movimento é válido se os parceiros de cada pessoa são diferentes ao início e ao fim do movimento e, além disso, nenhum par de pessoas está frente a frente em dois instantes de tempo distintos.

Como forma de homenagem, as danças sempre precisam terminar com casais cujas somas das idades tenham o mesmo resto quando dividido pelo número sagrado M. Ou seja, se a soma das idades de um casal deixa um resto R quando divido por M, então a soma das idades de todos os casais devem deixar o mesmo resto R ao fim da dança.

Fornecidos N, M e K e as idades de todos os dançarinos, determine de quantas formas se pode realizar a dança. Como a idade dos dançarinos é medida em segundos, os valores podem ser muito grandes.

## 입력

A primeira linha da entrada contém três inteiros N (3 ≤ N ≤ 106), M (1 ≤ M ≤ 109) e K (1 ≤ K ≤ 109), correspondendo à quantidade de pessoas em um círculo, ao número sagrado e à quantidade de movimentos da dança, respectivamente.

A segunda linha da entrada contém N inteiros Ai (1 ≤ Ai ≤ 109) separados por um espaço em branco e representando a idade das mulheres.

A terceira linha da entrada contém N inteiros Bi (1 ≤ Bi ≤ 109) separados por um espaço em branco e representando a idade dos homens.

Inicialmente o i-ésimo homem está alinhado com a i-ésima mulher, e o primeiro elemento de cada vetor é considerado à direita do respectivo último elemento.

## 출력

A saída consiste de um único inteiro representando o resto da divisão do número de danças distintas por 109 + 7.
