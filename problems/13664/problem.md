---
title: Guerra nas estrelas
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 6
solved_users: 3
acceptance_rate: 13.636%
collected_at: 2026-04-17T13:16:53.320342+00:00
---

## 문제

Há muito tempo atrás, em uma galáxia muito, muito distante, havia um império que dominava a todos. Uma aliança rebelde, descontente com essa situação, decidiu lutar contra tais forças, com o objetivo de restaurar a democracia e a paz para todos os povos.  
  
Capitão Cael, um dos comandantes rebeldes, está navegando pelo espaço com seu cruzador espacial, quando de repente percebe a presença de uma nave do Império (de acordo com os padrões estéticos da época, todas as naves são tetraedros). Após ser surpreendido por um ataque inicial do império, Cael percebe que está em posição de disparo e que pode posicionar um canhão em qualquer ponto de sua nave.  
  
Como a potência de sua arma é fixa, Cael quer posicionar seu canhão de forma que a distância percorrida pelo feixe de energia até a nave do Império seja mínima, para evitar perdas. Para isso, ele pediu para que você, sub-capitão Cin Talig, calculasse a menor distância entre a nave rebelde e a nave do Império.

## 입력

A entrada contém vários casos de teste. A primeira linha da entrada contém um inteiro T, indicando o número de casos de teste da entrada. Cada um dos T casos de teste é composto de oito linhas, cada uma descrevendo a coordenada de um vértice de uma nave; as quatro primeiras linhas indicam os vértices da nave rebelde; as quatro linhas seguintes indicam os vértices da nave do Império.

Cada descrição de coordenada é uma linha contendo três inteiros X, Y, Z indicando a coordenada do vértice no espaço (−103 ≤ X ≤ 103, −103 ≤ Y ≤ 103, −103 ≤ Z ≤ 103); os quatro vértices de cada nave sempre definem um tetraedro de volume não nulo e as duas naves são sempre disjuntas.

## 출력

Para cada caso de teste da entrada seu programa deve imprimir um único número, indicando a distância entre as duas naves, com duas casas decimais de precisão. A distância entre as duas naves é sempre maior que zero.
