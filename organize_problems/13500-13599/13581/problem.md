---
title: "Batata quente"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:15:34.084942+00:00"
---

## 문제

Batata quente é uma brincadeira bastante popular entre crianças na escola. A brincadeira é simples: a criança que está com a batata a joga para uma outra criança. Em algum momento, o professor, que não está olhando para o que está acontecendo, irá dizer que a brincadeira acabou. Quando isso acontece, a criança que está com a batata perde.

Uma variação da brincadeira, jogada na fila da cantina, é proposta por um professor. As crianças estão numeradas de 1 a **N** de acordo com sua posição na fila, onde a criança com o número 1 é a primeira da fila. Cada uma receberá um papel com um número, e sempre que receber a batata, deverá passá-la para a criança na posição anotada em seu papel. O jogo termina com o professor vitorioso se a batata chegar em uma posição menor ou igual a **X** na fila, com **X** definido no início da brincadeira. Se isso nunca acontecer, o jogo nunca termina, porém as crianças saem vitoriosas: no dia seguinte todas ganham um desconto na cantina.

O professor começa o jogo jogando a batata para alguma criança na fila. Como sua mira não é muito boa, ele só consegue garantir que vai jogar a batata para alguma criança em um invervalo **L**...**R** da fila com a mesma probabilidade. Ele está considerando vários possíveis intervalos da fila para iniciar a brincadeira. Para isso, o professor gostaria de descobrir, para cada um desses intervalos, qual o valor de **X** que ele deve escolher para que o jogo seja o mais justo possível, ou seja, a probabilidade de o jogo terminar seja a mais próxima possível da probabilidade de o jogo não terminar.

Você deve auxiliar o professor a avaliar as propostas. Dados os papéis de cada criança da fila e vários intervalos possíveis, responda, para cada intervalo, o valor de **X** que torne o jogo mais justo possível. Se houver empate, responda o **X** mais próximo do início da fila.

## 입력

A primeira linha da entrada contém dois inteiros, N e Q. A linha seguinte contém N inteiros p1, p2, ⋯, pN, os valores dos papéis recebidos por cada uma das crianças. Seguem então Q linhas, cada uma com dois inteiros L e R, representando um intervalo considerado pelo professor.

Restrições

* 2 ≤ N ≤ 50000
* 1 ≤ Q ≤ 105
* 1 ≤ pi ≤ N
* 1 ≤ L ≤ R ≤ N

## 출력

Imprima Q linhas, cada uma contendo, para cada intervalo considerado pelo professor, o número inteiro X que o professor deverá escolher para que a brincadeira seja a mais justa possível.
