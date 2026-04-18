---
title: 팬그램
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 3022
accepted: 1502
solved_users: 1325
acceptance_rate: 50.170%
collected_at: 2026-04-17T12:22:53.469220+00:00
---

## 문제

팬그램은 모든 알파벳을 적어도 한 번씩을 사용한 영어 문장을 말한다.

다음은 유명한 팬그램 중 하나이다.

The quick brown fox jumps over a lazy dog

더블 팬그램은 모든 알파벳을 적어도 두 번씩은 사용한 문장을 말하고,

트리플 팬그램은 모든 알파벳을 적어도 세 번씩은 사용한 문장을 말한다.

더 이어나갈 수도 있겠지만 시간상 여기까지만 하도록 하겠다.

## 입력

입력은 여러 줄의 테스트케이스들로 이루어진다.

첫째 줄에 테스트케이스의 수 n이 주어진다.

각 테스트케이스는 영어 소문자와 대문자, 특수기호들로 이루어진다.

## 출력

각 케이스마다 한 줄에 하나씩 다음 중 하나를 출력한다.

* 팬그램이 아닐 경우 - Not a pangram
* 팬그램일 경우 - Pangram!
* 더블 팬그램일 경우 - Double pangram!!
* 트리플 팬그램일 경우 - Triple pangram!!!

트리플 팬그램일 경우에는 자연스럽게 팬그램과 더블 팬그램이 되지만, Triple pangram!!!만을 출력한다. 더블 팬그램도 마찬가지이다.
