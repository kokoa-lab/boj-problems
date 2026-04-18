---
title: "Rota Crítica"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:17:19.650959+00:00"
---

## 문제

Uma tragédia aconteceu recentemente em sua cidade. Um paciente em condição crítica, que necessitava tratamento urgente, morreu enquanto era transportado para um grande hospital da capital do estado. O que ocorreu foi que a ambulância ficou presa no trânsito, devido a uma rocha que deslizou na estrada. A população reclamou com o governador, que agora deseja evitar acontecimentos similares no futuro. Infelizmente, deslizamentos de rochas são muito comuns nesse estado, com muitas montanhas e serras. Assim, para minimizar o número de tragédias devidas a deslizamentos de rochas e outros imprevistos, o governador decidiu criar rotas alternativas entre cada cidade do estado e a capital. Para isso, é necessário inicialmente identificar quais segmentos de estradas são atualmente críticos, isto é, se bloqueados causam que não haja caminho possível entre alguma cidade e a capital. Um segmento de estrada é um trecho de estrada que liga duas cidades distintas.

Sua tarefa é escrever um programa para identificar esses segmentos críticos de estradas.

## 입력

A entrada é composta de vários casos de testes. A primeira linha de um caso de teste contém dois inteiros N e M que indicam respectivamente o número de cidades (2 ≤ N ≤ 100) e o número de segmentos de estrada (1 ≤ M ≤ 10000). Cada uma das N linhas seguintes contém o nome de uma cidade (apenas letras minúsculas e maiúsculas, comprimento máximoa de 20 caracteres). A primeira dessas cidades é a capital do estado. Cada uma das M linhas seguintes descreve um segmento de estrada, contendo um par de nomes de cidades separados por um espaço em branco. Note que, como as montanhas causam dificuldade na construção de estradas, muitos segmentos de estrada são de mão unica. Um segmento com duas mãos é representado por dois trechos de mão unica. Você deve supor que existe ao menos um caminho de cada cidade para a capital. O final da entrada é indicado por N = M = 0.

## 출력

Para cada caso de teste seu programa deve listar os segmentos críticos, com um segmento crítico por linha. Cada segmento crítico deve ser representado por dois nomes de cidades separados por um espaço em branco. Os segmentos críticos de estrada devem ser listados na mesma ordem em que aparecem na entrada; para cada segmento, as cidades devem ser listadas na mesma ordem em que aparecem na entrada. Se não existir nenhum segmento crítico seu programa deve imprimir uma linha contendo apenas a palavra “Nenhuma”. Imprima uma linha em branco após cada caso de teste.
