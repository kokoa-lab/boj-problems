---
title: "토크나이저"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1001
accepted: 455
solved_users: 332
acceptance_rate: "45.479%"
collected_at: "2026-04-17T18:08:17.498953+00:00"
---

## 문제

주원이는 시스템과 상호 작용할 수 있는 편리한 텍스트 인터페이스를 제공하는 셸을 만들고 있습니다. 셸은 명령문을 입력받으면, 차례로 tokenizer $\rightarrow$ lexer $\rightarrow$ parser $\rightarrow$ expander $\rightarrow$ executor를 호출하여 명령문을 해석하고, 유효한 프로그램을 실행합니다. 주원이는 셸을 만들기 위해 가장 먼저 아래의 구분자들로 명령문을 자르는 토크나이저를 개발해야 합니다. 하지만 문자열은 항상 공백으로만 구분해 왔던 주원이는 여러 구분자로 명령문을 자르는 것을 어려워하고 있습니다. 주원이의 멋진 셸을 위하여 토크나이저를 만드는 것을 도와주세요.

|  |  |  |
| --- | --- | --- |
| 구분자 | 명령문 | 출력 예시 |
| `<` | `cat <infile` | `cat < infile` |
| `>` | `program >outfile` | `program > outfile` |
| `&&` | `program&&echo success` | `program && echo success` |
| `||` | `grep sol < for||echo fail` | `grep sol < for || echo fail` |
| `(` | `(exit 0)` | `( exit 0 )` |
| `)` | `(cd $OLDPWD ) && pwd` | `( cd $OLDPWD ) && pwd` |
| `" " (공백)` | `echo 1 2 3 4` | `echo 1 2 3 4` |

토크나이저는 다음과 같은 방식으로 동작한다.

1. 문자열을 앞에서부터 읽어나간다.
2. 구분자를 만나면 구분자의 앞뒤를 자른다. 이후 구분자의 다음 위치부터 다시 읽어나간다. 이때 잘린 문자열을 토큰이라고 한다.
3. 문자열의 끝에 도달할 경우, 앞에서부터 차례대로 토큰들을 공백으로 구분하여 출력한다. 단, 토큰이 공백일 경우 출력하지 않는다.

문자열 S를 `"grep skku <infile> outfile"`라고 하자. 이때 토큰을 **:** 을 기준으로 구분할 때 문자열 S는 아래와 같이 토큰화된다.

`grep: :skku: : : :<:infile:>: :outfile`

위 토큰 중 단일 공백으로만 이루어진 토큰을 제외하여 순서대로 공백으로 구분하여 출력한다. 예시의 경우 `"grep skku < infile > outfile"`를 출력한다.

## 입력

첫째 줄에 셸 명령문 $S$가 주어집니다. 명령문은 구분자와 알파벳 대소문자, 숫자 및 $, ?, +, \_로 이루어져 있습니다. **& 또는 |가 홀수 번 연속으로 주어지지 않습니다.** $(|S|\le1\,000\,000)$

## 출력

셸 명령문 $S$를 구분자를 기준으로 토큰화하세요. **이때 단일 공백으로만 이루어진 토큰을 제외한** 토큰들을 단일 공백으로 구분하여 출력하세요.
