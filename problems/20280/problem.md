---
title: Empresa de Festas
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: 69.231%
collected_at: 2026-04-17T15:34:06.391617+00:00
---

## 문제

Yankovich trabalha como Engenheiro de Software numa empresa, chamada POI, que promove festas online. Para testar os seus sistemas, os empregados organizaram festas e convidaram colegas, mas com algumas restrições.

A empresa tem uma estrutura hierárquica: Cada empregado, com exceção do dono da empresa, tem um gerente direto, e não há relações cíclicas de gerência. Devido ao processo de promoção da empresa, a idade de um empregado nunca é maior que a idade do seu gerente direto.

Serão organizadas M festas. A j-ésima festa tem um anfitrião e um intervalo de idades [Lj, Rj]. Para a j-ésima festa será convidado o maior conjunto de pessoas que satisfaça todas as restrições abaixo:

* O anfitrião participa da festa. Por isso, é garantido que a idade do anfitrião da j-ésima festa está no intervalo [Lj, Rj].
* Todo convidado precisa ter idade no intervalo [Lj, Rj].
* Todo convidado (que não o anfitrião) precisa trabalhar diretamente com (ou seja, ser gerente ou subordinado de) algum outro empregado que participa da festa.
* Yankovich está responsável pelo programa que fornece informações sobre as festas das quais o usuário participou. Como uma tarefa inicial, ele tem que calcular de quantas festas cada empregado participou. Como ele está atrasado para entregar tal tarefa, ele pediu sua ajuda para escrever tal programa.

## 입력

A entrada consiste de várias linhas. A primeira linha contém dois inteiros N e M (1 ≤ N, M ≤ 105) representando o número de empregados e o número de festas de teste, respectivamente.

As próximas N linhas contêm a estrutura hierárquica da empresa. A i-ésima dessas linhas contém dois inteiros Ai e Bi (1 ≤ Ai ≤ 105, 1 ≤ Bi ≤ N) representando a idade do i-ésimo empregado e seu gerente direto. Os empregados são numerados de 1 a N, com 1 representando o dono da empresa (ele é o único empregado com Bi = i). É garantido que Ai ≤ ABi para todo 1 ≤ i ≤ N.

As próximas M linhas contêm os dados das festas de teste. A j-ésima dessas linhas contém três inteiros Oj, Lj, Rj (1 ≤ Lj ≤ AOj ≤ Rj ≤ 105) representando o anfitrião da festa e os limites do intervalo de idades descrito no enunciado.

## 출력

Imprima uma única linha contendo N inteiros (separados por um único espaço). O i-ésimo desses números deve ser o número de festas de que o empregado i participou.
