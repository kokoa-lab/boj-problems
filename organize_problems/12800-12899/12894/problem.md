---
title: Equivalent Strings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 211
accepted: 75
solved_users: 55
acceptance_rate: 42.969%
collected_at: 2026-04-17T13:03:26.270626+00:00
---

## 문제

같은 길이를 가진 두 개의 문자열 a, b에 대해 아래 둘 중에 하나에 해당하면 우리는 이를 equivalent하다고 부른다.

1. 두 문자열이 완전히 같다.
2. a를 같은 길이의 a1, a2로 나누고, b를 같은 길이의 b1, b2로 나누었을 때 다음 둘 중 하나를 만족한다.
   1. a1은 b1과 equivalent하고, a2는 b2와 equivalent하다.
   2. a1은 b2와 equivalent하고, a2는 b1과 equivalent하다.

 두 문자열 a, b가 주어졌을 때 equivalent한지 판별해보자.

## 입력

첫 줄에 문자열 a, 두 번째 줄에 문자열 b가 주어진다. 각 문자열의 길이는 1보다 크거나 같고 200,000보다 작거나 같다. 모든 문자는 26개의 알파벳 소문자로만 이루어 진다. 주어지는 문자열 a, b의 길이는 동일하다.

## 출력

a, b가 equivalent하다면 “YES”, 아니라면 “NO”를 출력한다.

## 힌트

Sample1. a: “aaba” => a1: “aa”, a2: “ba” / b: “abaa” => b1: “ab”, b2: “aa”

“ba”와 “ab”에 대해 a2: “ba” => “b”, “a” / b1: “ab” => “a”, “b” 이므로 2-b에 의해 a2와 b1은 equivalent하다. 또 다시 2-b에 의해 a1이 b2와 같고, a2가 b1과 같으므로, a와 b는 equivalent하다.

Sample2. a: “aabb” => a1: “aa”, a2: “bb”

a1과 a2는 모두 같은 글자로만 이루어져 있으므로 a와 equivalent한 문자열은 “aabb”, “bbaa”밖에 존재하지 않는다.
