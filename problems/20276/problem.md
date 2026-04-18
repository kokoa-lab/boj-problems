---
title: "Álbum de Figurinhas"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 16
accepted: 13
solved_users: 9
acceptance_rate: "81.818%"
collected_at: "2026-04-17T15:34:03.147194+00:00"
---

## 문제

O álbum de figurinhas da Subregional Nlogoniana do ICPC 2020 já está disponível na Nlogônia! Programadores competitivos de todo o país estão comprando álbuns e colecionando figurinhas para celebrar a competição.

Este álbum é especial porque todas as figurinhas são iguais: elas contêm uma foto do troféu deste ano. Para completar o álbum, basta coletar figurinhas suficientes para preencher todos os espaços nele.

Você pode se perguntar: qual a graça de colecionar essas figurinhas? Para deixar as coisas interessantes, as figurinhas são vendidas em pacotes, cada um com um número aleatório de figurinhas. Os fãs celebram quando encontram muitas figurinhas em um pacote, zoam aqueles azarados que encontram poucas figurinhas, e se vangloriam por preencher seus álbuns com poucos pacotes.

Você acabou de adquirir o seu álbum e está pronto para começar a preenchê-lo! Mas antes de comprar os pacotes de figurinhas, você se perguntou: em média, quantos pacotes são necessários para completar um álbum?

## 입력

Há apenas uma linha de entrada contendo três inteiros, N, A e B, separados por um espaço, satisfazendo 1 ≤ N ≤ 106, 0 ≤ A ≤ B ≤ 106 e B > 0, onde:

* N é o número de figurinhas necessárias para preencher o álbum;
* A é o número mínimo de figurinhas em um pacote;
* B é o número máximo de figurinhas em um pacote.

O número de figurinhas em cada pacote é um inteiro uniformemente distribuído no intervalo fechado [A, B].

## 출력

A saída consiste de apenas uma linha, que deve conter o número esperado de pacotes necessários para completar um álbum. O número será considerado correto se estiver dentro de um erro absoluto ou relativo de 10−5 da resposta correta.
