---
title: "Festival"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 26
accepted: 16
solved_users: 14
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:18:10.133916+00:00"
---

## 문제

Festivais de música deveriam ser pura diversão, porém alguns deles se tornam tão grandes a ponto de causar dor de cabeça para os frequentadores. O problema é que são tantas atrações boas tocando em tantos palcos que a simples tarefa de escolher quais shows assistir se torna complexa.

Para ajudar frequentadores de tais festivais, Fulano decidiu criar um aplicativo que, após avaliar as músicas ouvidas em seus serviços de streaming favoritos, sugere quais shows assistir de modo que não exista outra combinação de shows melhor de acordo com os critérios descritos a seguir:

* Para aproveitar a experiência ao máximo é importante assistir cada um dos shows escolhidos por completo;
* Ir no festival e não ver um dos palcos está fora de cogitação;
* Para garantir que a seleção dos artistas seja compatível com o usuário, contou-se quantas músicas de cada artista o usuário conhece por já ter ouvido-as nos serviços de streaming. O total de músicas conhecidas dos artistas escolhidos deve ser o maior possível.

Infelizmente a versão beta do aplicativo recebeu várias críticas, pois os usuários conseguiram pensar em seleções melhores que aquelas sugeridas. Sua tarefa nesse problema é ajudar Fulano e escrever um programa que, dadas as descrições dos shows acontecendo em cada palco, calcula a lista ideal para o usuário.

O tempo de deslocamento entre os palcos é ignorado; portanto, desde que não haja interseção entre os horários de quaisquer dois shows escolhidos considera-se que é possível assistir a todos por completo. Em particular, se um show acaba exatamente quando um outro começa, é possível assistir a ambos.

## 입력

A primeira linha contém um número inteiro 1 ≤ N ≤ 10 representando o número de palcos. As N linhas seguintes descrevem os shows acontecendo em cada palco. A i-ésima delas é composta por um inteiro Mi ≥ 1, representando o número de shows marcados para o i-ésimo palco seguido por Mi descrições de shows. Cada descrição de show contém 3 inteiros ij , fj e oj (1 ≤ ij < fj ≤ 86400 e 1 ≤ oj ≤ 1000), representando respectivamente os horários de início e fim do show e o número de músicas do cantor se apresentando que foram previamente ouvidas pelo usuário. A soma dos Mi não excederá 1000.

## 출력

Seu programa deve produzir uma única linha com um inteiro representando o total de músicas previamente ouvidas dos artistas escolhidos, ou −1 caso não haja solução válida.
