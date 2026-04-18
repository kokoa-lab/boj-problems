---
title: "이더리움과 비트코인"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 61
accepted: 16
solved_users: 11
acceptance_rate: "39.286%"
collected_at: "2026-04-17T19:31:14.226768+00:00"
---

## 문제

용국이는 비트코인 투자로 1억을 벌었다고 하는 세운이에게 홀려서 비트코인을 사려고 한다. 세운이는 암호화폐는 비트코인 말고도 이더리움, 리플 등이 있다고 용국이에게 다른 화폐 투자를 권하고 있다. 그러나 용국이는 현재 중국에 있어 거래소 사이트에 접속할 수 없다. 즉, 용국이는 세운이에게 암호화폐의 시세를 물어봐야 한다.

비트코인의 시세는 ‘$1$ `BTC` = $B$달러’ 이며, 이더리움의 시세는 ‘$1$ `ETH` = $E$달러’이다. $B$와 $E$는 모두 $2$ 이상 $10^4$ 이하인 양의 정수이다. 재미있게도 $B$와 $E$는 서로소(두 수의 최대공약수가 1)이다.

세운이는 용국이에게 시세를 직접 알려주면 재미없다고 생각하여, 용국이가 $K$달러를 말하면 세운이는 ‘$K$달러로 정확히 $p$ `BTC`와 $q$ `ETH`를 살 수 있다’라고 답해준다 (단, $p$, $q$는 0 이상의 정수). 그러나 $K$가 너무 작으면 정확히 $K$달러로 비트코인과 이더리움을 환전할 수 없을 수 있다.

용국이는 세운이에게 몇 번 질문을 해서 비트코인과 이더리움의 시세를 알아보려고 한다. 용국이를 도와 암호화폐의 시세를 구하는 프로그램을 작성하여라.

## 입력

당신은 비트코인과 이더리움의 시세를 구하는 함수 `GetExchangePrice()` 를 작성해야 한다. (`GetExchangePrice()` 함수는 ethereum.c / ethereum.cpp에 있다.)

ethereum.h 에 구조체 `excinfo` 가 있는데, `excinfo` 에는 다음과 같은 인자가 있다.

* `long long BTC`: 비트코인 관련 정보
* `long long ETH`: 이더리움 관련 정보

`excinfo GetExchangePrice()` 함수는 인수가 없다. 이 함수는 다음 값을 반환해야 한다.

* 반환값$.BTC$: $1$ `BTC`의 가격(달러 단위)
* 반환값$.ETH$: $1$ `ETH`의 가격(달러 단위)

당신은 `GetExchangePrice` 함수 안에서 `Exchange(K)` 를 몇 번 호출할 수 있다.

`excinfo Exchange(long long K)` 는 $K$달러로 비트코인과 이더리움을 환전하는 함수이다.

* $K$: 환전할 돈의 가격 ($1 \le K \le 10^8$)
* 반환값$.BTC$: $K$달러를 환산했을 때 비트코인의 수
* 반환값$.ETH$: $K$달러를 환산했을 때 이더리움의 수
* 만약 $K$달러를 환산할 수 없으면 반환값$.BTC$와 반환값$.ETH$는 모두 $-1$이다.

`GetExchangePrice()` 함수의 반환값이 실제 정답과 일치해야 한다. 만약 그렇지 않다면 채점 프로그램은 `Wrong[1]`을 출력한다. 함수를 호출할 때 인자의 범위를 벗어난다면 `Wrong[2]`를 출력하고 프로그램이 즉시 끝난다. 만약 `Exchange(K)`을 특정 횟수를 초과하여 호출하면 `Wrong[3]`을 출력하고 프로그램이 즉시 끝난다.

`Exchange(K)` 함수는 최대 $5$번 호출할 수 있다.

예시 프로그램은 다음과 같다. 주석은 예제와 같은 상황에서 함수의 반환값을 의미한다.

```

#include "ethereum.h"

excinfo GetExchangePrice() {
	excinfo A = Exchange(8098); // A.BTC = 2, A.ETH = 10
	excinfo ret;
	ret.BTC = 2904, ret.ETH = 229;
	return ret;
}
```

채점 프로그램은 처음에 정답(비트코인과 이더리움의 시세)을 정하며 당신의 호출에 따라 정답을 바꾸지 않는다(Non-Adaptive). 메모리 접근, 시스템 호출 등의 비정상적인 방법을 사용하면 오답 처리될 수 있음에 유의하여라.

## 힌트

문제 페이지에서 샘플 코드를 다운로드받을 수 있다. 만약 Visual Studio나 Eclipse, Code::Blocks와 같은 IDE 툴을 사용한다면 ethereum.cpp, ethereum.h, grader.cpp (또는 ethereum.c ethereum.h, grader.c)를 한 프로젝트에 넣어서 컴파일하면 된다. 터미널에서 코드를 컴파일한다면 아래 컴파일 명령어를 이용하면 된다.

* C / gcc: `gcc -Wall -lm -static -o ethereum -O2 ethereum.c grader.c`
* C++ / G++: `g++ -Wall -lm -static -o ethereum -O2 ethereum.cpp grader.cpp`

프로그램을 실행한 후 표준입력(stdin)으로 비트코인의 시세 $B$와 이더리움의 시세 $E$를 입력받는다. 모든 정보를 입력받으면 샘플 채점기는 정답/오답 여부를 출력한다.

답안을 제출할 때에는 ethereum.c 또는 ethereum.cpp에 해당하는 코드만 제출하면 된다.
