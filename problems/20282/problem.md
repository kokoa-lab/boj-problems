---
title: Game Show!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 375
accepted: 299
solved_users: 263
acceptance_rate: 84.839%
collected_at: 2026-04-17T15:34:11.414495+00:00
---

## 문제

A Sociedade de Bons Competidores (SBC) organiza shows televisivos (e agora também transmitidos online!) para os seus competidores filiados. A SBC usa um sistema de créditos, denominados sbecs, que podem ser usados para participar de suas competições ou podem ser trocados por prêmios no final de cada temporada. Eles iniciaram um novo tipo de jogo, e precisam fazer algumas simulações para evitar prejuízos muito grandes na premiação!

Para participar deste novo jogo, o competidor precisa apostar 100 sbecs, que são transferidos para seu saldo no jogo, e uma sequência de caixas é posicionada. O jogo consiste de rodadas e o número máximo de rodadas é igual ao número de caixas. A cada rodada o jogador decide se abre a próxima caixa ou se encerra o jogo. Se ele encerrar, ele recebe seu saldo corrente de sbecs de volta. Se ele abrir a caixa, um número secreto, contido na caixa, é adicionado ao seu saldo e o jogo continua. Como o número secreto pode ser negativo, jogadores muito gananciosos podem acabar saindo no prejuízo! O jogo termina quando o jogador resolve encerrá-lo ou quando a última caixa é aberta.

A SBC contratou você para testar o jogo. A partir do conteúdo das caixas, você deve decidir qual seria a maior premiação possível que um jogador poderia conseguir.

## 입력

A primeira linha da entrada contém um inteiro C, 1 ≤ C ≤ 100, o número de caixas do jogo. Depois, cada uma das C linhas seguintes descrevem, em ordem, o conteúdo das C caixas. Cada um delas contém um inteiro V , −1000 ≤ V ≤ 1000, correspondente ao conteúdo da caixa correspondente.

## 출력

A saída consiste de uma única linha contendo um inteiro correspondente 'a maior premiação possível para aquela sequência de caixas.
