---
title: "호반우가 학교에 지각한 이유 6"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 78
accepted: 33
solved_users: 28
acceptance_rate: "47.458%"
collected_at: "2026-04-17T19:07:29.967477+00:00"
---

## 문제

마왕에게 거의 다다른 호반우지만 마왕의 옥좌로 들어가는 문이 잠겨 못 들어가고 있다.

문을 열기 위해서는 길이가 $N$인 마법 열쇠를 길이가 **정확히** $M$인 마법 열쇠로 만들어야 하는데 마법 열쇠의 힘을 최대한 크게 만들어야 한다.

길이가 $N$인 마법 열쇠는 $N$개의 음이 아닌 정수로 이루어진 수열 $a\_{1},\,\,a\_{2},\,\,a\_{3}\,,\cdots,\,a\_{N}$을 가지며 길이가 $N$인 마법 열쇠의 힘은 수열을 구성하는 $N$개의 수의 합으로 정의한다.

현재 마법 열쇠의 길이가 $ℓ$일 때 마법 열쇠에 다음 $4$가지 마법 중 하나를 적용하여 마법 열쇠의 길이를 줄일 수 있다.

1. 마법 열쇠에서 $a\_{1},\,a\_{2}$를 제거하고 앞에 $a\_{1}⊕a\_{2}$를 추가하여 길이가 $ℓ-1$인 새로운 마법 열쇠를 만든다.
2. 마법 열쇠에서 $a\_{ℓ-1},\,a\_{ℓ}$을 제거하고 뒤에 $a\_{ℓ-1}⊕a\_{ℓ}$을 추가하여 길이가 $ℓ-1$인 새로운 마법 열쇠를 만든다.
3. 마법 열쇠에서 $a\_{1},\,a\_{2},\,a\_{3},\,a\_{4}$를 제거하고 앞에 $a\_{2}⊕a\_{3},\,a\_{1}⊕a\_{4}$를 추가하여 길이가 $ℓ-2$인 새로운 마법 열쇠를 만든다.
4. 마법 열쇠에서 $a\_{ℓ-3},\,a\_{ℓ-2},\,a\_{ℓ-1},\,a\_{ℓ}$을 제거하고 뒤에 $a\_{ℓ-3}⊕a\_{ℓ},\,a\_{ℓ-2}⊕a\_{ℓ-1}$을 추가하여 길이가 $ℓ-2$인 새로운 마법 열쇠를 만든다.

각 연산마다 변화를 수열로 나타내면 다음과 같다.

1. $({\color{Red}a\_{{\color{Red}1}}},\,\,{\color{Red}a\_{{\color{Red}2}}},\,\,a\_{3},\,\,a\_{4}\,,\cdots,\,a\_{ℓ}) \Rightarrow ({\color{Red}a\_{{\color{Red}1}}}{\color{Red}⊕}{\color{Red}a\_{{\color{Red}2}}},\,\,a\_{3},\,\,a\_{4}\,,\cdots,\,a\_{ℓ})$
2. $(a\_{1}\,,\cdots,\,a\_{ℓ-3},\,\,a\_{ℓ-2},\,\,{\color{Red}a\_{{\color{Red}ℓ{\color{Red}-}{\color{Red}1}}}},\,\,{\color{Red}a\_{{\color{Red}ℓ}}}) \Rightarrow (a\_{1}\,,\cdots,\,a\_{ℓ-3},\,\,a\_{ℓ-2},\,\,{\color{Red}a\_{{\color{Red}ℓ}{\color{Red}-}{\color{Red}1}}}{\color{Red}⊕}{\color{Red}a\_{{\color{Red}ℓ}}})$
3. $({\color{Red}a\_{{\color{Red}1}}},\,\,{\color{Blue}a\_{{\color{Blue}2}}},\,\,{\color{Blue}a\_{{\color{Blue}3}}},\,\,{\color{Red}a\_{{\color{Red}4}}},\,\,a\_{5},\,\,a\_{6}\,,\cdots,\,a\_{ℓ}) \Rightarrow ({\color{Blue}a\_{{\color{Blue}2}}}{\color{Blue}⊕}{\color{Blue}a\_{{\color{Blue}3}}},\,\,{\color{Red}a\_{{\color{Red}1}}}{\color{Red}⊕}{\color{Red}a\_{{\color{Red}4}}},\,\,a\_{5},\,\,a\_{6}\,,\cdots,\,a\_{ℓ})$
4. $(a\_{1}\,,\cdots,\,a\_{ℓ-5},\,\,a\_{ℓ-4},\,\,{\color{Red}a\_{{\color{Red}ℓ}{\color{Red}-}{\color{Red}3}}},\,\,{\color{Blue}a\_{{\color{Blue}ℓ}{\color{Blue}-}{\color{Blue}2}}},\,\,{\color{Blue}a\_{{\color{Blue}ℓ}{\color{Blue}-}{\color{Blue}1}}},\,\,{\color{Red}a\_{{\color{Red}ℓ}}}) \Rightarrow (a\_{1}\,,\cdots,\,a\_{ℓ-5},\,\,a\_{ℓ-4},\,\,{\color{Red}a\_{{\color{Red}ℓ}{\color{Red}-}{\color{Red}3}}}{\color{Red}⊕}{\color{Red}a\_{{\color{Red}ℓ}}},\,\,{\color{Blue}a\_{{\color{Blue}ℓ}{\color{Blue}-}{\color{Blue}2}}}{\color{Blue}⊕}{\color{Blue}a\_{{\color{Blue}ℓ}{\color{Blue}-}{\color{Blue}1}}})$

호반우가 문을 열어 마왕에게 갈 수 있도록 도와주자!

## 입력

첫 번째 줄에 마법 열쇠의 길이 $N$과 목표 길이 $M$이 공백을 두고 주어진다. $(4 \le M \le N \le 3\,000)$

두 번째 줄에 $N$개의 수 $a\_{1},\,\,a\_{2},\,\,a\_{3}\,,\cdots,\,a\_{N}$이 공백을 두고 주어진다. $(0 \le a\_{i} \le 10^{9})$

## 출력

길이가 $M$인 마법 열쇠를 만들었을 때 가능한 마법 열쇠의 힘 중 최댓값을 출력한다.

## 힌트

⊕는 Bitwise XOR 연산이며 비트 단위로 연산을 시행한다.

* **Bitwise XOR**
  + 두 수의 비트마다 아래와 같은 연산을 진행한다.
    - 두 비트가 서로 다르면 결과가 $1$이고, 그렇지 않으면 $0$이다.
  + 예시
    - $\begin{aligned} 0110\_{2} &= 6 \\ \text{⊕} \ \ 1100\_{2} &= 12 \\ \text{────} \\ 1010\_{2} &= 10 \end{aligned}$
