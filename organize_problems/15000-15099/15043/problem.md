---
title: "Escala musical"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 24
solved_users: 18
acceptance_rate: "64.286%"
collected_at: "2026-04-17T13:49:02.819572+00:00"
---

## 문제

As notas musicais são as unidades mais básicas da composi¸cão musical no ocidente. Muitas pessoas acreditam que existem apenas 7 notas musicais:

**dó ré mi fá sol lá si**

Chamaremos essas notas de notas elementares. Na verdade, existem notas além destas acima, normalmente identificadas pelo nome de uma das notas acima seguido do símbolo sustenido (#):

**dó dó# ré ré# mi fá fá# sol sol# lá lá# si**

Assim, existem 12 notas musicais básicas distintas. Entretanto, a rigor, esta sequência é infinita e periódica: após um “si” existe um outro “dó”, e a sequência se repete novamente.

As notas elementares são mais conhecidas, por estarem em um tom musical conhecido como “dó maior”. Em qualquer tom “maior”, as distâncias entre as possíveis notas seguem um padrão. No tom “dó maior”, por exemplo:

|  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Nota | dó | ré | mi | fá | sol | lá | si |
| Intervalo para a próxima nota | 2 | 2 | 1 | 2 | 2 | 2 | 1 |

Note que eu poderia usar qualquer “dó” na escala de “dó maior”, pois a nota seguinte ao “si” será, novamente, um “dó”. O mesmo vale para as demais notas. Um outro exemplo de notas em um determinado tom maior seria a escala de “dó# maior”:

|  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Nota | dó# | ré# | fá | fá# | sol# | lá# | dó |
| Intervalo para a próxima nota | 2 | 2 | 1 | 2 | 2 | 2 | 1 |

Guilherme está aprendendo a tocar um teclado com 61 teclas, numeradas de 1 a 61. Assim, a nota 1 corresponde a um “dó”, a nota 2 corresponde a um “dó #” e assim por diante, até chegar nas notas 60 (um “si”) e 61 (um “dó”).

Acredita-se que as músicas com as melhores melodias são aquelas que estão em algum tom maior, ou seja, músicas em que todas as notas pertencem à escala de algum tom maior. Enquanto pratica no teclado, Guilherme usa um aparelho que grava todas as notas tocadas durante a música. Para ajudá-lo a melhorar sua técnica você decidiu criar um programa capaz de avaliar as músicas gravadas por ele e determinar se elas estão em algum tom maior ou não.

## 입력

A primeira linha da entrada terá um número inteiro N, com 1 ≤ N ≤ 105, correspondente ao número de notas musicais da música. Em seguida, serão fornecidos N números, um por linha, todos entre 1 e 61, inclusive, correspondendo às notas musicais.

## 출력

Seu programa deve verificar se a música está em algum tom maior. Em caso afirmativo, seu programa deve imprimir uma única linha com o tom maior (sem acentos) em que a música está. Caso contrário, seu programa deve imprimir uma linha contendo a palavra desafinado. Caso a música possa estar em mais de um tom maior imprima aquele relativo a menor nota musical básica, sendo que “do” < “do#” < “re”, . . .
