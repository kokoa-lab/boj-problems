---
title: Aventurando-se no Slackline
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 17
accepted: 7
solved_users: 7
acceptance_rate: 41.176%
collected_at: 2026-04-17T14:18:03.176884+00:00
---

## 문제

Beltrano recentemente se interessou por slackline. Slackline é um esporte de equilíbrio sobre uma fita elástica esticada entre dois pontos fixos, o que permite ao praticante andar e fazer manobras em cima da fita. Durante as férias tudo que Beltrano quer fazer é praticar, e para isso ele foi para a fazenda de um amigo, onde há uma plantação de eucaliptos.

A plantação é muito bem organizada. Os eucaliptos estão dispostos em N fileiras com M árvores em cada. Há um espaço de um metro entre cada fileira e as árvores nas diferentes fileiras estão todas perfeitamente alinhadas com um espaço de um metro entre elas.

Beltrano vai montar o slackline usando duas árvores. Ao montar o slackline Beltrano não gosta que a distância entre as duas árvores seja muito pequena, já que as melhores manobras exigem que a fita tenha pelo menos L metros. Também não é possível esticar demais a fita já que ela tem um comprimento máximo de R metros. Note que ao esticar a fita entre as duas árvores escolhidas não pode haver nenhuma outra árvore na linha formada, caso contrário não seria possível utilizar a fita toda para as manobras.

Beltrano gostaria de saber de quantas formas diferentes é possível montar o slackline usando as árvores da fazenda. Duas formas são consideradas diferentes se pelo menos uma das árvores onde a fita foi amarrada é diferente.

## 입력

A entrada consiste de uma única linha que contém quatro inteiros, N, M, L, R, representando respectivamente o número de linhas e colunas da plantação e os comprimentos mínimo e máximo do slackline (1 ≤ N, M ≤ 105; 1 ≤ L ≤ R ≤ 105).

## 출력

Seu programa deve produzir uma única linha com um inteiro representando de quantas formas diferentes o slackline pode ser montado. Como o resultado pode ser grande, a resposta deve ser esse número módulo 109 + 7.
