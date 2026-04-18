---
title: "Tawla"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 2468
accepted: 1280
solved_users: 1206
acceptance_rate: "52.526%"
collected_at: "2026-04-17T12:46:09.531519+00:00"
---

## 문제

상근이와 창영이는 재미있는 주사위 게임을 하고 있다.

게임에서 사용되는 주사위는 2개를 사용하며 1 부터 6 까지 존재하는 정육면체이다.

주사위의 각 면에는 다음과 같은 고유 별칭이 부여된다.

* 1 : "Yakk"
* 2 : "Doh"
* 3 : "Seh"
* 4 : "Ghar"
* 5 : "Bang"
* 6 : "Sheesh"

상근이와 창영이가 주사위를 한 개씩 던졌을 때 나온 수 중 큰 수부터 별칭을 부르면 된다

예를 들어 1 과 2 가 나오면 "Doh Yakk" , 3 과 5 가 나오면 " Bang Seh" , 6 과 4 가 나오면 "Sheesh Ghar "

단 두 수가 같은 수가 나오는 경우에는 다음과 같은 별칭을 부여한다

* 1 - 1 : "Habb Yakk"
* 2 - 2 : "Dobara"
* 3 - 3 : "Dousa"
* 4 - 4 : "Dorgy"
* 5 - 5 : "Dabash"
* 6 - 6 : "Dosh"

어째서인지 주사위 수가 6-5 ( 5-6 ) 이 나오는 경우에는 "Sheesh Bang" 은 어감이 좋지 않아서 "Sheesh Bang" 대신에 "Sheesh Beesh" 로 부르기로 하였다.

두 수가 주어질 때 상근이와 창영이가 외쳐야 할 문장을 출력하시오.

## 입력

첫 줄에는 전체 테스트 개수인 T 가 주어진다. (1 ≤ T ≤ 100)

그 다음줄부터는 각 테스트에 주어지는 두 수 a , b 가 주어진다. (1 ≤ a, b ≤ 6)

## 출력

각 테스트마다 상근이와 창영이가 외쳐야 할 문장을 "Case n:" ( "" 제외 ) 을 포함하여 출력하시오.
