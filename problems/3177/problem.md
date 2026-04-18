---
title: "크로아티아 수 읽기"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 102
accepted: 22
solved_users: 12
acceptance_rate: "18.462%"
collected_at: "2026-04-17T10:47:14.080220+00:00"
---

## 문제

아래 표는 크로아티아어에서 숫자를 읽는 발음을 정리한 것이다. 크로아티아 숫자는 1,000 단위로 끊어서 읽는다. 가장 큰 자리수의 숫자가 1 이 아닐 경우 해당 숫자를 읽는다. 가장 큰 자리수의 숫자가 1일 경우, 1을 생략하고 자리수를 나타내는 숫자부터 읽는다. 예외적으로 1은 jedan 그대로 발음하며,  1,000 단위로 끊은 결과가 11과 19 사이의 값일 경우, 아래 표에 나와있는 값을 읽는다. 예를 들어 40 은 **č**etiri 로 시작하고, 705 는 **s**edam으로, 150 은 **s**to로, 1 500 은 **t**isuću로, 15 000 은 **p**etnaest로 시작한다.

|  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
| 1 | **j**edan | 10 | **d**eset | 1xx | **s**to |
| 2 | **d**va | 11 | **j**edanaest | 1xxx | **t**isuću |
| 3 | **t**ri | 12 | **d**vanaest | 1xxxx | **d**eset tisuća |
| 4 | **č**etiri | 13 | **t**rinaest | 1xxxxx | **s**to tisuća |
| 5 | **p**et | 14 | **č**etrnaest | 1xxxxxx | **m**ilijun |
| 6 | **š**est | 15 | **p**etnaest | 1xxxxxxx | **d**eset milijuna |
| 7 | **s**edam | 16 | **š**esnaest | 1xxxxxxxx | **s**to milijuna |
| 8 | **o**sam | 17 | **s**edamnaest | 1xxxxxxxxx | **m**ilijarda |
| 9 | **d**evet | 18 | **o**samnaest | 1xxxxxxxxxx | **d**eset milijardi |
|  |  | 19 | **d**evetnaest | 1xxxxxxxxxxx | **s**to milijardi |

주어진 알파벳으로 시작하는 양수의 수열을 생각해보자. 예를 들어 P로 시작하는 수들의 수열은 5, 15, 50, 51, 52, ..., 59, 500, 501, ... 이다.

주어진 알파벳으로 시작하는 양수의 수열에서 N번째 수를 찾는 프로그램을 작성하자.

## 입력

입력으로는 D, J, M, O, P, S, T 중 하나와 정수 N이 입력된다.

단, 출력은 1012을 넘지 않는다.

## 출력

수열의 N번째 수를 출력한다.
