---
title: "FizzBuzz"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 55
accepted: 40
solved_users: 32
acceptance_rate: "69.565%"
collected_at: "2026-04-17T16:22:21.871551+00:00"
---

## 문제

FizzBuzzとは、1以上の整数を順に、以下のルールに従って発言していくゲームである。

* 3で割り切れる時には「Fizz」
* 5で割り切れる時には「Buzz」
* 3と5の両方で割り切れる時には「FizzBuzz」
* それ以外の時はその数字

ゲームの進行状況の例を以下に示す。

1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16, …

得られた発言を1つの文字列に結合し得られた文字列をFizzBuzz Stringと呼ぶ。インデックスsが与えられるので、FizzBuzz Stringのs文字目から20文字を出力せよ。但し、インデックスは1から始まるものとし、得られた文字列の長さは十分に大きい（s+20以上）としてよい。

## 입력

入力は以下の形式で与えられる

```

s
```

## 출력

FizzBuzz Stringのs文字目から20文字を1行に出力せよ
