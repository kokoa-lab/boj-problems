---
title: "NATO 음성 기호와 쿼리"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 251
accepted: 61
solved_users: 44
acceptance_rate: "26.190%"
collected_at: "2026-04-17T17:40:52.085143+00:00"
---

## 문제

NATO 음성 문자는 통신의 혼란 등을 방지하기 위해 만들어졌으며, 아래 규칙에 따라 알파벳을 단어로 변환한다.

아래 문자열을 일일이 따라칠 필요는 없다. 하단의 '노트' 탭에 각 언어별로 작성되어있다.

|  |  |  |  |
| --- | --- | --- | --- |
| **알파벳** | **NATO** | **알파벳** | **NATO** |
| **A** | ALFA | **N** | NOVEMBER |
| **B** | BRAVO | **O** | OSCAR |
| **C** | CHARLIE | **P** | PAPA |
| **D** | DELTA | **Q** | QUEBEC |
| **E** | ECHO | **R** | ROMEO |
| **F** | FOXTROT | **S** | SIERRA |
| **G** | GOLF | **T** | TANGO |
| **H** | HOTEL | **U** | UNIFORM |
| **I** | INDIA | **V** | VICTOR |
| **J** | JULIETT | **W** | WHISKEY |
| **K** | KILO | **X** | XRAY |
| **L** | LIMA | **Y** | YANKEE |
| **M** | MIKE | **Z** | ZULU |

예를 들면, "HCPC"라는 문자열은 "**H**OTEL**C**HARLIE**P**APA**C**HARLIE"가 된다.

원래는 각 단어 사이에 공백을 넣지만, 이 문제에서는 편의상 붙여쓰기로 하자.

하이비는 이런 방식의 변환이 너무 재밌어서, 문자열 $ S $를 들고 와서 아래 쿼리를 적용시키기로 했다.

* 1 $ x $: $ S $에 NATO 음성 문자 변환을 $ x $번 적용한다. $( 1 \le x \le 10^{18} )$
* 2 $ p $: $ S $의 $ p $번째 글자를 출력한다. $( 1 \le p \le \min(|S|, 10^{18}))$

하이비는 쿼리가 끝난 뒤에 출력된 글자들을 알고 싶었지만, 문자열의 길이가 너무 길어져서 지친 관계로 여러분들에게 이 작업을 넘기기로 했다.

지친 하이비에게 쿼리의 출력값을 대신 알려주자.

## 입력

첫째 줄에 알파벳 대문자로만 이루어진 문자열 $ S $와 쿼리의 횟수 $ Q $가 주어진다. $( 1 \le |S| \le 200\,000; $ $ 1 \le Q \le 200\,000 )$

이어 $ Q $개의 줄에 걸쳐 쿼리가 주어진다.

## 출력

2번 쿼리가 들어올 때마다 출력되는 글자를 **공백 없이** 출력한다.

## 힌트

친절한 하이비가 NATO 문자열을 모아놓은 배열을 밑에 만들어두었다.

C:

```

const char* NATO[26] = { "ALFA", "BRAVO", "CHARLIE", "DELTA", "ECHO", "FOXTROT", "GOLF", "HOTEL", "INDIA", "JULIETT", "KILO", "LIMA", "MIKE", "NOVEMBER", "OSCAR", "PAPA", "QUEBEC", "ROMEO", "SIERRA", "TANGO", "UNIFORM", "VICTOR", "WHISKEY", "XRAY", "YANKEE", "ZULU" };
```

C++:

```

const string NATO[26] = { "ALFA", "BRAVO", "CHARLIE", "DELTA", "ECHO", "FOXTROT", "GOLF", "HOTEL", "INDIA", "JULIETT", "KILO", "LIMA", "MIKE", "NOVEMBER", "OSCAR", "PAPA", "QUEBEC", "ROMEO", "SIERRA", "TANGO", "UNIFORM", "VICTOR", "WHISKEY", "XRAY", "YANKEE", "ZULU" };
```

Python:

```

NATO = ( "ALFA", "BRAVO", "CHARLIE", "DELTA", "ECHO", "FOXTROT", "GOLF", "HOTEL", "INDIA", "JULIETT", "KILO", "LIMA", "MIKE", "NOVEMBER", "OSCAR", "PAPA", "QUEBEC", "ROMEO", "SIERRA", "TANGO", "UNIFORM", "VICTOR", "WHISKEY", "XRAY", "YANKEE", "ZULU" )
```

Java:

```

const String NATO[26] = { "ALFA", "BRAVO", "CHARLIE", "DELTA", "ECHO", "FOXTROT", "GOLF", "HOTEL", "INDIA", "JULIETT", "KILO", "LIMA", "MIKE", "NOVEMBER", "OSCAR", "PAPA", "QUEBEC", "ROMEO", "SIERRA", "TANGO", "UNIFORM", "VICTOR", "WHISKEY", "XRAY", "YANKEE", "ZULU" };
```
