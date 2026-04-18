---
title: "Fastminton"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 102
accepted: 71
solved_users: 50
acceptance_rate: "67.568%"
collected_at: "2026-04-17T15:34:10.126619+00:00"
---

## 문제

A Comissão RegionaL de Fastminton (CRLF) organiza torneiros anuais deste novo e inusitado esporte derivado do badminton. Neste ano, ocorrerá a terceira edição do grande torneio.

O antigo programador da comissão (sobrinho da diretora) desenvolveu um sistema para capturar e armazenar o resultado de cada ponto de uma partida, cujo resultado é salvo para um arquivo. Com a saída do antigo programador, que deixou para trás algumas versões defeituosas de seus programas, a CRLF precisa de você para garantir que os registros das emocionantes jogadas não sejam perdidos, confiando-lhe a tarefa de escrever um programa para ler os resultados dos arquivos de registro.

Para auxiliá-lo, a CRLF disponibilizou um resumo com as regras relevantes do Fastminton, que é, basicamente, uma versão mais curta (menor número de games) do badminton:

* As partidas de Fastminton são jogadas sempre com dois jogadores (oponentes) em uma quadra separada ao meio por uma rede;
* Os jogadores são identificados pela sua posição no placar (jogador da esquerda, jogador da direita);
* Uma partida é composta por três *games*. Ganha quem alcançar dois *games*;
* Ganha o *game* quem alcançar ao menos 5 pontos e tiver uma diferença de ao menos 2 pontos do oponente, ou o primeiro a chegar em 10 pontos;
* O jogador da esquerda inicia sacando no primeiro *game* da partida; nos demais, o jogador que inicia sacando é o que ganhou o último game;
* Cada jogada resulta em um ponto, de quem sacou ou de quem recebeu o saque. Quem ganhou o ponto irá sacar na próxima jogada.

## 입력

A entrada é composta por uma única linha contendo uma sequência de caracteres representando a sequência completa dos eventos de uma partida, podendo conter os caracteres `S` (ponto de quem sacou), `R` (ponto de quem recebeu o saque) ou `Q` (anúncio de placar). A entrada não contém anúncios de placar consecutivos.

## 출력

O programa deverá imprimir uma linha contendo o placar atual para cada anúncio de placar (Q) encontrado.

Caso a partida esteja em andamento, o anúncio deverá ser na forma “`GL (PL) - GR (PR)`”, onde `GL` e `GR` representam o número de *games* ganhos pelos jogadores da esquerda e da direita, e `PL` e `PR` são os pontos atuais dos jogadores da esquerda e da direita. Um asterisco (`*`) deverá ser adicionado no final do marcador de pontos do jogador que irá sacar na próxima jogada.

Caso a partida já esteja concluída, o anúncio será na forma “`GL - GR`” com a palavra “`(winner)`” adicionada no final do marcador de games do jogador ganhador da partida.
