---
title: Juntando Capitais
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:18:11.053682+00:00
---

## 문제

Um reino longínquo possui N cidades, dentre as quais K são capitais. O rei Richard quer construir linhas de transmissão, cada uma delas ligando duas cidades. E preciso haver um caminho, ou seja, ´ uma sequência de linhas de transmissão, entre qualquer par de capitais.

Cada linha de transmissão possui um custo associado, que é a distância euclidiana entre as cidades que a linha de transmissão conecta. Como o rei é avarento, ele deseja que as linhas de transmissão sejam criadas de modo que o custo total (soma dos custos das linhas) seja o menor possível.

A figura, na parte A, mostra um exemplo de reino com N = 10 cidades, sendo K = 4 capitais. O engenheiro chefe apresentou ao rei a solução mostrada na parte B, que minimiza de fato o custo total. Mas o rei não gostou de ver uma capital possuindo mais de uma linha de transmissão. Ele, então, determinou uma nova restrição: uma capital só pode estar ligada a uma outra cidade. Desse jeito, depois de trabalhar muito, o engenheiro chefe apresentou a nova solução, ilustrada na parte C da figura. Só que ele não tem certeza se essa solução é ótima e precisa da sua ajuda!

![](./001_preview)

Dadas as coordenadas das cidades, seu programa deve computar o custo total mínimo possível para construir linhas de transmissão de modo que todo par de capitais esteja ligado por um caminho e toda capital esteja ligada a apenas uma cidade.

## 입력

A primeira linha da entrada contém dois inteiros, N e K, 4 ≤ N ≤ 100 e 3 ≤ K < min(10, N), indicando respectivamente o número de cidades e o número de capitais. As N linhas seguintes contêm, cada uma, dois inteiros X e Y , −1000 ≤ X, Y ≤ 1000, representando as coordenadas de uma cidade. As K primeiras cidades são as capitais. Não há duas cidades com as mesmas coordenadas.

## 출력

Imprima uma linha contendo um número real, com 5 casas decimais, indicando o custo total mínimo para construir as linhas de transmissão, de acordo com as restrições acima.
