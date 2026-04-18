---
title: "Brincadeira"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 9
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T13:49:01.412996+00:00"
---

## 문제

Um Registrador de Deslocamento é um circuito que desloca de uma posição os elementos de um vetor de bits. O registrador de deslocamento tem uma entrada (um bit) e uma saída (também um bit), e é comandado por um pulso de relógio. Quando o pulso ocorre, o bit de entrada se transforma no bit mais significativo do vetor, o bit menos significativo é jogado na saída do registrador, e todos os outros bits são deslocados de uma posićão em direção ao bit menos significativo do vetor (em direção à saída).

Um Registrador de Deslocamento com Retroalimentação Linear (em inglês, LFSR) é um registrador de deslocamento no qual o bit de entrada é determinado pelo valor do ou-exclusivo de alguns dos bits do registrador antes do pulso de relógio. Os bits que são utilizados na retroalimentação do registrador são chamados de torneiras. A figura abaixo mostra um LFSR de 8 bits, com três torneiras (bits 0, 3 e 5).

|  |  |
| --- | --- |
|  |  |
| estado inicial | estado após um pulso |
|  |  |
| estado após dois pulsos | estado após três pulsos |

Durante uma competiçãao de programação, enquanto aguardam a divulgação do resultado final, Ricardo e Cláudio se divertem com um LFSR que encontraram no local.

Eles usam o LFSR para gerar uma sequência infinita de números. Para gerar tal sequência, antes de cada pulso do relógio, os bits do registrador são convertidos para decimal. Assim, para um LFSR como o da figura os primeiros elementos da sequência são: A0 = 169 (10101001), A1 = 212 (11010100), A2 = 106 (01101010), A3 = 53 (00110101) e A4 = 26 (00011010). Note que o valor dos bits antes do primeiro pulso é o primeiro elemento da sequência.

Em cada rodada da brincadeira um deles fala dois números inteiros, X e Y . Daí em diante o outro deve encontrar uma subsequência contígua, de tamanho maior ou igual a Y , dos elementos da sequência gerada pelo LFSR, de modo que a soma dos elementos da subsequência contígua seja divisível por X.

De alguma forma os dois são capazes de se divertir com isso e encontrar as respostas mesmo sem a ajuda de um computador. E você, dada a descrição de um LSFR e dois inteiros X e Y , é capaz de encontrar uma subsequência válida (ou informar caso não exista uma)?

## 입력

A primeira linha contém cinco números inteiros N, T, A0, X e Y . O inteiro N representa o número de bits (2 ≤ N ≤ 30), T é o número de torneiras (1 ≤ T ≤ N), A0 é a representação decimal do estado inicial do LFSR, X o valor pelo qual a soma da subsequência contígua deve ser divisível (1 ≤ X ≤ 106) e Y é a quantidade mínima de elementos na subsequência contígua desejada (1 ≤ Y ≤ 106). Os bits são identificados por inteiros de 0 (bit menos significativo) a N −1 (bit mais significativo). A segunda linha contém T inteiros, separados por espaços, representando os identificadores dos bits que são torneiras, em ordem crescente. O bit 0 sempre é uma torneira.

## 출력

Seu programa deve imprimir, em uma única linha, dois inteiros I e F, representando os índices do primeiro e do último elementos da subsequência contígua escolhida. Caso não exista uma solução imprima a palavra impossivel. Caso exista mais de uma solução possível escolha aquela que minimiza o valor de F. Se mesmo assim houver mais de uma possibilidade opte por aquela que minimiza o valor de I.
