---
title: 옛날에는 조판을 어떻게 했을까?
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 247
accepted: 27
solved_users: 19
acceptance_rate: 16.964%
collected_at: 2026-04-17T10:43:57.293419+00:00
---

## 문제

배비지등의 디지털 방식 조판이 없었던 시대에는, 조판은 숙련공들만이 할 수 있는 예술의 일종이었다. 인쇄 공간 절약과 아름다움을 위해 특정한 문자의 조합은 하나의 문자로 나타내었으며 이것을 ligature라 한다. 예를 들면 a-e의 ligature는 ‘æ’이며 f-i의 ligature는 ‘ﬁ’이다. (힌트에 가능한 모든 ligature 조합을 표시한 표가 있다)

또한 소문자 s를 나타내는 방법에는 “long s”와 “short s” 두 가지 방법이 있었으며, 오늘날에는“short s”의 형태만 쓰인다. 어떤 방법을 쓸지 결정하는 규칙은 이상하지만 복잡하지는 않다.

1. Short s는 단어의 끝 또는 하이픈(-)과 어퍼스트로피(`)같은 단어 속에 있는 구두점 앞에 쓴다.
   * 예) programs, ſucceſs, hocus-pocus, revis’d
2. Short s는 ‘f’, ‘b’, ‘k’앞에 쓴다.
   * 예) transfer, husband, ask, ſucceſsful
3. ‘ss’로 끝나는 단어 뒤에 ‘s’로 시작하는 단어가 합성되어 ‘sss’가 포함된 단어의 경우, 가운데 s는 short s로, 나머지 s는 long s로 쓴다.
   * 예) croſsﬅitch, croſsﬅaﬀ
4. 위의 경우 이외에는 모두 long s로 쓴다.

조판에 있어 “단어”라는 말이 “식별자”와는 다른 것임에 주의하자. 식별자는 ‘\_’나 ‘\$’같은 구두점도 포함할 수 있는 반면, 단어는 문자만을 의미한다. 따라서 “radius3”이나 “adios\_amigio”같은 식별자는 “radiu∫3”, “adio∫\_amigo”가 아니라 “radius3”, “adios\_amigo”로 조판된다.

## 입력

입력의 첫 줄에 테스트의 개수인 정수 P(1 ≤ P ≤ 1000)가 주어진다.

각각의 테스트는 1000자 이하의 문자열이 한 줄로 주어진다. 입력으로 주어지는 문자열은 알파벳 대문자, 소문자, 숫자, 공백 그리고 다음 특수문자 `.,"'$;:?()-<>=!`로만 이루어져 있다.

## 출력

각각의 테스트에 대해 입력 문자열을 적절한 ligature와 “long s” 코드로 대체하여 출력한다. 다음 페이지의 표에 기호와 ligature에 대응하는 코드가 표시되어 있다. (short s는 바꾸지 않고 그대로 출력하며, ‘IE’와 ‘OE’는 대문자 I-E, 대문자 O-E조합에 한해서 ligature로 나타낸다.)

## 힌트

| 입력 | 심볼 | 출력 코드 |
| --- | --- | --- |
| AE | Æ | [AE] |
| ae | æ | [ae] |
| OE | Œ | [OE] |
| oe | œ | [oe] |
| ct |  | [ct] |
| ff | ﬀ | [ff] |
| fi | ﬁ | [fi] |
| fl | ﬂ | [fl] |
| ffi | ﬃ | [ffi] |
| ffl | ﬄ | [ffl] |
| s (short) | s | s |
| s (long) | ſ | [longs] |
| si |  | [longsi] |
| sh |  | [longsh] |
| sl |  | [longsl] |
| ss |  | [longss] |
| st | ﬅ | [longst] |
| ssi |  | [longssi] |

long과 short s는 혼합해서 사용할 수 있다. 예를 들어, crossstitch는 cro[longs]s[longst]itch이 된다. (cro[longs]s[longs]titch는 정답이 아니다)
