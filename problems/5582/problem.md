---
title: "공통 부분 문자열"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 24016
accepted: 10134
solved_users: 8000
acceptance_rate: "43.668%"
collected_at: "2026-04-17T11:15:41.504181+00:00"
---

## 문제

두 문자열이 주어졌을 때, 두 문자열에 모두 포함된 가장 긴 공통 부분 문자열을 찾는 프로그램을 작성하시오.

어떤 문자열 s의 부분 문자열 t란, s에 t가 연속으로 나타나는 것을 말한다. 예를 들어, 문자열 `ABRACADABRA`의 부분 문자열은 `ABRA`, `RAC`, `D`, `ACADABRA`, `ABRACADABRA`, 빈 문자열 등이다. 하지만, `ABRC`, `RAA`, `BA`, `K`는 부분 문자열이 아니다.

두 문자열 `ABRACADABRA`와 `ECADADABRBCRDARA`의 공통 부분 문자열은 `CA`, `CADA`, `ADABR`, 빈 문자열 등이 있다. 이 중에서 가장 긴 공통 부분 문자열은 `ADABR`이며, 길이는 5이다. 또, 두 문자열이 `UPWJCIRUCAXIIRGL`와 `SBQNYBSBZDFNEV`인 경우에는 가장 긴 공통 부분 문자열은 빈 문자열이다.

## 입력

첫째 줄과 둘째 줄에 문자열이 주어진다. 문자열은 대문자로 구성되어 있으며, 길이는 1 이상 4000 이하이다.

## 출력

첫째 줄에 두 문자열에 모두 포함 된 부분 문자열 중 가장 긴 것의 길이를 출력한다.
