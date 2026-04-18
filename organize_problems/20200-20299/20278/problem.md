---
title: "Concatenando Times"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: "30.769%"
collected_at: "2026-04-17T15:34:10.778258+00:00"
---

## 문제

Pepito é um coach da Maratona que com frequência gosta de “concatenar” os nomes de dois times, tais como “AJI” e “Oxidados”, a fim de obter nomes para novos times, tal como “AJIOxidados”.

Dado que Pepito é coach de times de duas universidades onde ele leciona, ele teve uma ideia: ele vai considerar todas as possíveis concatenações de um nome de um time da universidade A, com um nome de um time da universidade B (sempre nesta ordem: primeiro o nome de um time da universidade A e depois o nome de um time da universidade B). Por exemplo, se os nomes dos times da universidade A são “Buen” e “Kilo”, e se os nomes dos times da universidade B são “Pan” e “Flauta”, as possíveis concatenações que ele considera são as cadeias “BuenPan”, “BuenFlauta”, “KiloPan” e “KiloFlauta”.

Ele diz que um time é peculiar se a remoção desse time faz com que o conjunto de concatenações perca todas as concatenações que usam o nome desse time.

Pode-se verificar que no exemplo acima todos os times são peculiares. Contudo, se considerarmos o caso em que os nomes dos times de A são “xx” e “xxy”, e os nomes dos times de B são “z”, “yz” e “xx”, então o time “xx” da universidade A não é peculiar, porque um dos nomes por ele gerado (“xx” + “yz” = “xxyz”) pode ser também gerado sem usar o time em questão (“xxy” + “z” = “xxyz”). Pela mesma razão, “yz”, “xxy” e “z” não são peculiares. O único time peculiar neste exemplo é “xx” da universidade B, porque é utilizado para criar os nomes “xxxx” e “xxyxx”, e é absolutamente impossível criar qualquer um desses nomes sem usar “xx” da universidade B.

Dados os nomes dos times de ambas as universidades, sua tarefa é calcular quantos times peculiares existem em cada universidade.

## 입력

A primeira linha contém dois inteiros, M e N, separados por um espaço. O número de times da universidade A é M (1 ≤ M ≤ 105), e o número de times da universidade B é N (1 ≤ N ≤ 105).

A segunda linha contém os nomes dos M times da universidade A, separados por um espaço em branco e a terceira linha contém os nomes dos N times da universidade B, separados por um espaço em branco. Todos os nomes consistem apenas de letras minúsculas do alfabeto latino. Times distintos de uma mesma universidade têm nomes distintos.

A soma dos comprimentos dos nomes de todos os times é no máximo 106.

## 출력

A saída deve conter apenas uma linha contendo dois inteiros: o número de times peculiares da universidade A e o número de times peculiares da universidade B, separados por um espaço em branco.
