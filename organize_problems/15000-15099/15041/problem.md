---
title: Cigarras periódicas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 15
solved_users: 14
acceptance_rate: 93.333%
collected_at: 2026-04-17T13:49:08.634982+00:00
---

## 문제

As “cigarras periódicas” americanas têm o ciclo de vida mais longo de todos os insetos conhecidos. A cada 17 anos, estas cigarras periódicas amadurecem, se acasalam, depositam ovos e morrem. Suas crias se refugiam debaixo da terra, a 20 centímetros de profundidade, onde elas se alimentarão da seiva de raízes por 17 anos, até que chegue seu dia de buscar um lugar ao sol.

Acredita-se que esse número não aconteceu por acaso, outras espécies de cigarras da região tem ciclos de 13 anos, assim essas duas espécies emergem ao mesmo tempo apenas a cada 221 anos. Isso é desejável pois dessa forma a chance de que as duas espécies se misturem diminui consideravelmente e características indesejáveis de uma população não são introduzidas na outra.

Inspirado por esse fenˆomeno, uma nova variação de algoritmo evolutivo foi criada. Na última etapa desse algoritmo as melhores possíveis soluções são divididas em populações de modo que cada população i tem um ciclo de vida Ci. Além disso uma população extra também é adicionada, de modo que a quantidade de iterações até que o ciclo de vida de todas as populações coincida seja a maior possível. Essas populações são então avaliadas até que o ciclo de vida de todas coincida e a melhor solução ao final do processo é escolhida. Como não é interessante esperar demais até que o algoritmo gere uma resposta, um limite superior L no número de iterações também deve ser respeitado.

Dados os ciclos de vida das populações criadas e o limite na quantidade de iterações L, sua tarefa é computar qual o período ótimo para a população extra que será adicionada.

## 입력

A primeira linha da entrada contém dois inteiros N e L, respectivamente, a quantidade de populações geradas pelas etapas anteriores do algoritmo e o limite da quantidade de iterações, 2 ≤ N ≤ 104 , 1 ≤ L ≤ 106. A linha seguinte contém os N valores Ci representando a quantidade de iterações no ciclo de vida de cada população, onde 1 ≤ Ci. Você pode assumir que os ciclos de vida das populações atuais coincidem em menos de L iterações.

## 출력

Seu programa deve produzir uma única linha com um inteiro representando o período da população extra que maximiza a quantidade T de iterações até que os ciclos de vida de todas as populações coincidam, respeitando a restrição de que T ≤ L. Caso exista mais de um valor possível imprima o menor deles.
