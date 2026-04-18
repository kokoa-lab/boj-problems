---
title: "Tautogram"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1612
accepted: 1081
solved_users: 939
acceptance_rate: "67.505%"
collected_at: "2026-04-17T11:16:41.336673+00:00"
---

## 문제

선영이는 시를 매우 좋아한다. 최근에 선영이는 시집을 읽다가 매우 매력적인 시형을 찾았다. Tautogram은 매우 특별한 형태의 두운법으로, 인접한 단어가 같은 글자로 시작하는 것을 말한다.

문장이 Tautogram이 되려면, 모든 단어가 같은 글자로 시작해야 한다.

아래 문장은 모두 Tautogram이다.

* Flowers Flourish from France
* Sam Simmonds speaks softly
* Peter pIckEd pePPers
* truly tautograms triumph

선영이는 Tautogram을 이용해서 남자친구에게 줄 연애 편지를 쓰려고 한다. 선영이의 편지에 있는 문장이 주어졌을 때, Tautogram인지 아닌지 알아내는 프로그램을 작성하시오.

## 입력

각 테스트 케이스는 한 줄로 이루어져 있고, 선영이 편지의 한 문장에 해당한다.

문장은 최대 50개의 단어로 이루어져 있으며, 공백으로 구분되어져 있다. 단어는 알파벳 대문자와 소문자로 이루어져 있고, 길이는 최대 20이다.

단어는 적어도 한 글자를 포함하며, 문장은 적어도 한 단어를 포함한다.

마지막 테스트 케이스의 다음 줄에는 \*이 하나 주어진다.

## 출력

각 테스트 케이스에 대해서, 입력으로 주어진 문장이 Tautogram이라면 'Y'를, 아니라면 'N'을 출력한다.
