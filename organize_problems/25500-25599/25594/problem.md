---
title: HG 음성기호
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1181
accepted: 448
solved_users: 357
acceptance_rate: 39.535%
collected_at: 2026-04-17T17:29:33.610276+00:00
---

## 문제

최근 해강이는 군대에 관심이 생겨 군대 관련 영상을 찾아 보고 있었다. 그러던 중 한 영상에서 '알파, 알파 여기는 브라보..' 이런 식으로 소통하는 모습을 봤다. 이 순간 해강이는 영상 속 인물들이 무슨 말을 하는지 궁금했고 이것이 [NATO 표준음성기호](./001_NATO__EC_9D_8C_EC_84_B1__EB_AC_B8_EC_9E_90)였음을 알게 됐다. 그래서 해강이는 NATO 기호를 본따 자신만의 음성 기호인 HG 표준음성기호를 만들었다. 신이 난 해강이는 친구들에게 자신이 만든 HG 표준음성기호를 알려주고 이것으로 소통하자고 했다. 그런데 해강이의 친구 중 한 명인 영재는 HG 표준 음성기호를 이해하지 못해 해강이와의 소통에 어려움을 겪고 있다. 이런 영재를 위해 랜덤한 문자열이 주어지면 해당 문자열이 올바른 HG 표준음성 기호들로 표현되었는지 알려주고 올바르게 표현되었다면 원래 단어를 알려주자!

다음은 해강이가 만든 HG 표준음성기호 표이다.

|  |  |
| --- | --- |
| a | aespa |
| b | baekjoon |
| c | cau |
| d | debug |
| e | edge |
| f | firefox |
| g | golang |
| h | haegang |
| i | iu |
| j | java |
| k | kotlin |
| l | lol |
| m | mips |
| n | null |
| o | os |
| p | python |
| q | query |
| r | roka |
| s | solvedac |
| t | tod |
| u | unix |
| v | virus |
| w | whale |
| x | xcode |
| y | yahoo |
| z | zebra |

## 입력

첫째 줄에 문자열 $S$가 주어진다.

문자열 $S$는 HG 표준 음성기호단어로 이루어질 수도 있고 아닐 수도 있다. $(1 \le \lvert S \rvert \le 8×10^6)$

모든 입력은 알파벳 소문자로만 주어진다.

## 출력

주어진 문자열 $S$가 전부 HG 표준 음성기호로 이루어 있다면, "`It's HG!`"를 출력하고 다음 줄에 원래 단어를 출력한다.

그렇지 않다면, 원래 단어를 알 수 없기에 "`ERROR!`"을 출력한다.
