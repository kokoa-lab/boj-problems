---
title: "Bolinhas de Gude"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 192
accepted: 63
solved_users: 55
acceptance_rate: "35.948%"
collected_at: "2026-04-17T14:18:03.473163+00:00"
---

## 문제

Usar bolinhas de gude como moeda não deu muito certo em Cubicônia. Na tentativa de se redimir com seus amigos, depois de roubar suas bolinhas de gude, o imperador decidiu convidar todos para uma noite de jogos em seu palácio.

Naturalmente, os jogos utilizam bolinhas de gude, afinal agora o imperador precisa encontrar alguma utilidade para tantas bolinhas. N bolinhas de gude são espalhadas em um grande tabuleiro cujas linhas são numeradas de 0 a L e as colunas numeradas de 0 a C. Os jogadores alternam turnos e em cada turno o jogador da vez deve escolher uma das bolinhas de gude e movˆe-la. O primeiro jogador que mover uma bolinha para a posição (0, 0) é o vencedor. Para que o jogo seja interessante, os movimentos são limitados; do contrário, o primeiro jogador sempre moveria a bolinha para a posição (0, 0) e venceria. Um movimento consiste em escolher um inteiro u maior que 0 e uma bolinha, cuja localização denotaremos por (l, c), e movˆe-la para uma das seguintes posiç˜oes, desde que a mesma não saia do tabuleiro:

* (l − u, c);
* (l, c − u); ou
* (l − u, c − u).

Note que mais de uma bolinha de gude pode ocupar a mesma posição no tabuleiro.

Como o imperador não gosta de perder vocˆe deve ajudá-lo a determinar em quais partidas ele deve participar. Como é de se esperar, sempre que joga o imperador fica com o primeiro turno. Assumindo que todos jogam de forma ótima, seu programa deve analisar a distribuição inicial das bolinhas de gude no tabuleiro e informar se é possível ou não que o imperador vença caso ele jogue.

## 입력

A primeira linha contém um inteiro N (1 ≤ N ≤ 1000). Cada uma das N linhas seguintes contém dois inteiros li e ci indicando em qual linha e coluna a i-ésima bolinha de gude se encontra no tabuleiro (1 ≤ li, ci ≤ 100).

## 출력

Seu programa deve produzir uma única linha contendo o caractere Y caso seja possível para o imperador ganhar o jogo ou N caso contrário.
