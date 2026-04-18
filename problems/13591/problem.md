---
title: Ladrilhos
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 50
accepted: 40
solved_users: 38
acceptance_rate: 79.167%
collected_at: 2026-04-17T13:15:43.104191+00:00
---

## 문제

Avelino tem um mosaico em uma das paredes de sua casa. É uma mosaico muito antigo, composto por pequenos ladrilhos coloridos. Como é um mosaico antigo, alguns ladrilhos se soltaram ao longo dos anos formando buracos.

Agora, Avelino quer restaurar o mosaico cobrindo os buracos com novos ladrilhos. Entretanto, para economizar, Avelino quer comprar ladrilhos de uma única cor para tapar os buracos. Em particular, quer comprar ladrilhos de uma das cores originais ou de uma cor ainda não contida no mosaico.

Por ser um mosaico, não se deseja que hajam áreas muito grandes com a mesma cor. Avelino resolveu que vai escolher a cor dos ladrilhos tentando fazer com que o tamanho da menor área monocromática seja o menor possível, para que haja mais detalhes. Veja que pode existir mais de uma cor possível. Uma área é monocromática se todos os ladrilhos nela são da mesma cor. Dois ladrilhos adjacentes fazem parte da mesma área se possuem a mesma cor, e dois ladrilhos são adjacentes se compartilham um lado.

Veja o primeiro caso de exemplo, temos três áreas da cor 1 (uma de tamanho 3 e duas de tamanho 2), uma área da cor 2 (de tamanho 3) e uma área da cor 3 de tamanho 7. Uma resposta possível seria escolher a cor 2, fazendo com que a menor área monocromática seja de tamanho 2. Se escolhermos a cor 1 a menor área seria de tamanho 3.

Crie um programa que imprima o tamanho da menor área possível.

## 입력

A primeira linha contém dois inteiros H e L, a altura e largura do mosaico, respectivamente. Em seguida, H linhas conterão cada uma L inteiros, separados por espaço, correspondendo às cores dos ladrilhos. Um inteiro 0 corresponde a um buraco e um inteiro i ≠ 0 corresponde a um ladrilho com a i-ésima cor.

Restrições

* 1 ≤ H,L ≤ 200
* 1 ≤ i ≤ 40000

## 출력

Seu programa deve produzir uma linha, contendo um inteiro, o tamanho da menor área possível.
