---
title: "약어"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 91
accepted: 14
solved_users: 14
acceptance_rate: "58.333%"
collected_at: "2026-04-17T10:55:31.172180+00:00"
---

## 문제

ACM 프로그래밍 대회의 문제 설명을 보면 약자가 ACM인 단어가 많이 등장한다. 최근 몇 년동안 월드 파이널 문제에는 "Apartment Construction Management", "Atheneum of Culture and Movies", "Association of Cover Manufactures", "ACM Airlines", "Association for Computational Marinelife"가 등장했다. 심지어 이름이 "Amelia Cheese Mite"인 곤충도 등장했다. 하지만, A, C, M으로 시작하는 단어의 조합은 한정되어 있고, 점점 이 약자를 이용해서 문제를 만드는 것이 어려워 졌다. (Antidisestablishmentarianistic Chthonian Metalinguistics를 이용한 문제를 만드는 것은 거의 불가능하다)

다행히 요즘에는 약어를 조금 더 유연하게 만들 수 있다. 예를 들면, 다음과 같다.

GDB - Gnu DeBugger

Linux - LINus's UniX, LINUs's miniX, Linux Is Not UniX

SNOBOL - StriNg Oriented symBOlic Language

SPITBOL - Speedy ImplemenTation of snoBOL

위의 약어를 만드는 규칙은 다음과 같다.

1. 의미가 없는 단어(예를 들면 of, a, the, 등등등)는 무시한다.

2. 약어에 등장하는 글자는 순서대로 등장해야 한다.

3. 모든 의미가 있는 단어가 약어에 포함되어야 한다.

물론 실제 약어를 만들 때는 위의 규칙을 지키지 않는 경우도 있다. 예를 들어, RADAR는 "RAdio Detecting And Ranging"의 약자이다. 즉, RADAR는 이 문제에서 올바른 약어가 될 수 없다. 문제의 조건을 지키는 약어를 만든다면 RADR, RADRAN, DODGING이 될 것이다.

의미가 없는 단어의 목록, 약자와 어떤 문장이 주어졌을 때, 그 약자를 만들 수 있는 방법의 수를 구하는 프로그램을 작성하시오.

## 입력

입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스의 첫째 줄에는 의미가 없는 단어의 개수 n(1 ≤ n ≤ 100)이 주어진다. 다음 n개의 줄에는 의미가 없는 단어가 소문자로 주어진다. 그 다음 줄에는 약자와 문장이 여러개 주어진다. 약자는 대문자로만 이루어져 있고, 문장은 소문자와 공백으로만 이루어져 있다. 약어의 길이는 적어도 1이며, 문장은 적어도 한 개의 의미 없는 단어를 포함하고 있다. 또, 모든 문자은 150자 이내이다. 약자와 문장의 끝에는 "LAST CASE"가 주어진다.

## 출력

각 테스트 케이스에 대해서, 주어진 약어가 올바른 약어가 아니라면 "is not a valid abbreviation"을 출력하고, 올바른 약어라면 "can be formed in i ways"를 출력한다. 여기서 i는 약어를 구성할 수 있는 경우의 수이다. i는 32비트 정수 범위를 넘지 않는다.
