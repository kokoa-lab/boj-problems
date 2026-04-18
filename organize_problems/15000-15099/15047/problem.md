---
title: "Imposto Real"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 20
solved_users: 20
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:49:24.408922+00:00"
---

## 문제

O reino de Nlogônia é rico, o povo é educado e feliz, mas o Rei é um tirano quando o assunto se refere a impostos. A cada final de ano, cada cidade do país deve pagar uma determinada quantidade de quilos de ouro em impostos. Chegado o momento de coletar os impostos, o Rei envia sua carruagem real para recolher o ouro devido, usando as estradas do reino.

Cada estrada liga duas cidades diferentes e pode ser percorrida nas duas direções. A rede de estradas é tal que é possível ir de qualquer cidade para qualquer outra cidade, possivelmente passando por cidades intermediárias, mas há apenas um caminho entre duas cidades diferentes.

Em cada cidade há um cofre real, utilizado para armazenamento de ouro de impostos. Os cofres reais são imensos, de forma que cada cofre tem capacidade de armazenar todo o ouro devido por todo o reino. A carruagem sai da capital, percorrendo as estradas do reino, visitando as cidades para recolher o ouro devido, podendo usar qualquer cofre real para armazenar temporariamente uma parte do imposto recolhido, se necessário. Ao final da coleta, todo o ouro devido por todas as cidades deve estar armazenado no cofre real da capital.

Ávaro como é o Rei, ele contratou o seu time para, dados a quantidade de ouro a ser recolhido em cada cidade (em kg), a lista das estradas do reino, com os respectivos comprimentos (em km) e a capacidade de carga da carruagem real (em kg), determine qual é a mínima distância que a carruagem deve percorrer para recolher todo o ouro devido.

## 입력

A primeira linha contém dois inteiros N e C indicando respectivamente o número de cidades e a capacidade de carga da carruagem (2 ≤ N ≤ 104 e 1 ≤ C ≤ 100). A capital do reino é identificada pelo número 1, as outras cidades são identificadas por inteiros de 2 a N. A segunda linha contém N inteiros Ei representando a quantidade de imposto devido por cada cidade i (0 ≤ Ei ≤ 100 para 1 ≤ i ≤ N). Cada uma das linhas seguintes contém três inteiros A, B e C, indicando que uma estrada liga a cidade A e a cidade B (1 ≤ A, B ≤ N) e tem comprimento C (1 ≤ C ≤ 100).

## 출력

Seu programa deve produzir uma única linha com um inteiro representando a menor distância que a carruagem real deve percorrer para recolher todo o imposto devido, em km.
