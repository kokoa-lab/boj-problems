---
title: "Ônibus Venusiano"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:34:21.505757+00:00"
---

## 문제

A Colônia Humana em Vênus está prosperando! Aqui, o meio de transporte mais usado é o Onibus ˆ Venusiano: um disco voador com janelas e assentos ao longo de suas bordas. Nesse ônibus, todos os assentos são nas janelas. E não é permitido mudar de assento. Portanto, uma vez que uma pessoa escolhe um lugar, ela deve permanecer nele até descer do ônibus.

Apesar de ser um veículo completamente autônomo, cada ônibus opera com um engenheiro a bordo, para lidar com problemas inesperados. Você é o engenheiro do ônibus 1C9C, e passa a maior parte do seu expediente lendo livros. O problema é que você detesta ficar ao sol. Portanto, você quer escolher um lugar pra sentar que minimize o total de luz solar que você vai receber ao longo do seu expediente de trabalho.

A colônia é representada pelo plano cartesiano, onde o eixo X aponta para o leste e o eixo Y aponta para o norte. Os dias em Vênus são bem longos (mais longos até do que o ano!), então você pode assumir que o sol sempre vem da direção leste. Isto é, a luz solar sempre viaja para o oeste, na direção contrária ao eixo X.

Veja a figura abaixo. Quanto mais sua janela estiver virada para o leste, mais luz solar você tem que aguentar. Mas se sua janela estiver virada para o oeste, você não recebe nenhum sol.

![](./001_preview)

Formalmente, suponha que o vetor (Dx, Dy) representa a direção para a qual a sua janela está virada. Note que você só recebe sol se Dx > 0. E seja θ o ângulo entre os vetores (Dx, Dy) e (1, 0) (um vetor apontando diretamente para o sol). Se cos(θ) ≤ 0, você não recebe nenhum sol. Caso contrário, você recebe cos(θ) unidades de luz solar por segundo.

A rota do ônibus consiste de uma sequência de estações ao redor da colônia. O ônibus começa o expediente na primeira estação, visita todas as estações em ordem, e então retorna 'a primeira.

![](./002_preview)

O trajeto entre duas estações consecutivas é sempre em linha reta, com velocidade constante de um metro por segundo. E apesar do ônibus ser redondo, ele tem um “lado da frente”: este lado está sempre virado para a direção que o ônibus se move, e o ônibus gira apropriadamente quando muda de direção nas estações.

Você pode ignorar o tempo que o ônibus gasta mudando de direção, coletando ou largando passageiros.

## 입력

A primeira linha contém um único inteiro N, a quantidade de estações visitadas pela rota do ônibus.

Em seguida há N linhas, cada linha contendo as coordenadas X e Y de uma estação, separadas por um espaço.

As estações são dadas na ordem em que são visitadas.

Qualquer estação pode ser visitada mais de uma vez na rota.

Quaisquer duas estações consecutivas são distintas, assim como a última e a primeira estações.

Todas as coordenadas são dadas em metros.

## 출력

A saída consiste de uma única linha que deve conter um número real, a quantidade mínima total de luz solar que você pode receber numa única jornada ao longo da rota do ônibus. Sua resposta deve ter exatamente duas casas decimais.
