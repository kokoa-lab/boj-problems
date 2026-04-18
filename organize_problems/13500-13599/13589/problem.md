---
title: "Jogos olímpicos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:15:44.865215+00:00"
---

## 문제

Um grupo de investidores está pensando em investir pesado em atletas da delegação brasileira após as olimpíadas do Rio. Para isso, eles vêm observando N atletas e perceberam que alguns estão em decadência e outros em ascensão. Em especial, o grupo está de olho em dois fatores sobre cada atleta: seu cansaço e sua habilidade. Eles anotaram os valores de habilidade e cansaço de cada atleta logo ao final das olimpíadas de 2016. Em seguida, o grupo estimou a taxa com a qual cada atleta perde ou ganha habilidade e a taxa com a qual cada atleta se cansa ao longo do tempo, e percebeu que essas taxas são constantes para os dois atributos.

Os investidores perceberam que esses dados lhes permitem definir o que resolveram chamar de atleta de ouro: um atleta que, em um determinado período de tempo, é o atleta menos cansado e o mais habilidoso. Ficou decidido que investimentos serão feitos apenas em atletas de ouro. Descubra quantos jogadores, entre os observados inicialmente, receberão algum investimento. Considere que o tempo t = 0 é o tempo das olimpíadas do Rio: nenhum atleta que foi de ouro antes desse tempo pode receber investimento. Considere também que qualquer tempo após as olimpíadas do Rio deve ser considerado, por maior que seja. Um atleta que é de ouro exatamente no tempo t = 0 deve ser contado.

## 입력

A primeira linha da entrada contém um inteiro, N, o número de atletas. Seguem N linhas, cada uma com quatro números inteiros: Hi,Hit,Ci,Cit, representando, respectivamente, a habilidade ao final das olimpíadas, a taxa de variação da habilidade, o cansaço ao final das olimpíadas e a taxa de variação do cansaço do i-ésimo atleta.

Restrições

* 1 ≤ N ≤ 105
* -106 ≤ Hi,Hit,Ci,Cit ≤ 106
* Hit eCit ≠ 0

## 출력

Seu programa deve produzir uma única linha com um inteiro O, representando o número de atletas que receberão algum investimento do grupo.
