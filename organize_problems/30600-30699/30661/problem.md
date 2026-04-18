---
title: Arquipélago
special_judge: true
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 19
accepted: 10
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T19:11:54.938715+00:00
---

## 문제

Você foi encarregado de dispor os navios da frota naval do seu país para proteger um arquipélago. O mapa do arquipélago é dividido em quadrantes e cada quadrante de água precisa ser vigiado por pelo menos um navio.

As condições para a distribuição dos navios são as seguintes:

* Cada navio consegue monitorar os quadrantes nas direções horizontal e vertical do quadrante do navio, a não ser que sua visão seja bloqueada por um quadrante de terra.
* Navios somente podem ser colocados em quadrantes de água.
* Alguns quadrantes de terra são portos e possuem necessidades especiais, devendo ser guardados por uma certa quantidade de navios em quadrantes adjacentes a eles, a norte, sul, leste ou oeste.
* A fim de evitar fogo amigo, navios não podem ser capazes de vigiar quadrantes de água contendo outro navio da sua frota.

Encontre uma disposição de navios que satisfaça as restrições, se possível.

## 입력

A entrada contém vários casos de teste. A descrição de cada caso de teste começa com uma linha contendo dois inteiros 1 ≤ n ≤ 8 e 1 ≤ m ≤ 8 separados por um espaço, onde n representa o número de linhas do mapa e m o número de colunas.

Em seguida, seguem n linhas contendo m caracteres cada que descrevem o mapa do arquipélago. O caracter ‘.’ (ponto) marca um quadrante de água. Quadrantes de terra são representados pelo caracter ‘X’. Portos, que devem ter uma quantidade específica de navios ancorados em suas adjacências, são representados por um número entre 0 e 4 cujo valor é exatamente a quantidade de navios que devem estar nas adjacências.

Uma linha com os inteiros n = m = 0 marca o final da entrada e não deve ser tratada.

## 출력

Para cada caso de teste, caso seja possível encontrar uma configuração satisfazendo as restrições acima, seu programa deve imprimir na saída padrão uma cópia do mapa dado como entrada onde os quadrantes onde ficarão os navios estão marcados pelo caracter ‘N’. Caso contrário, uma única linha contendo “IMPOSSIVEL” deve ser impressa.

Caso exista mais de uma solução viável, qualquer uma delas será aceita.
