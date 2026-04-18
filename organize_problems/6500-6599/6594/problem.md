---
title: "방정식 풀이"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 199
accepted: 98
solved_users: 47
acceptance_rate: "58.025%"
collected_at: "2026-04-17T11:31:15.097547+00:00"
---

## 문제

변수가 한 개인 일차 방정식이 주어졌을 때, 해를 구하는 프로그램을 작성하시오.

## 입력

입력을 여러 개의 방정식으로 이루어져 있다. 방정식은 한 줄에 하나씩 주어진다.

방정식은 모두 100글자 이내이며, 아래와 같은 문법을 따른다. (EBNF 문법)

```

Equation   := Expression '=' Expression
Expression := Term { ('+' | '-') Term }
Term       := Factor { '*' Factor }
Factor     := Number | 'x' | '(' Expression ')'
Number     := Digit | Digit Number
Digit      := '0' | '1' | ... | '9'
```

위의 문법에 따르면, x\*x = 25와 같은 일차방정식이 아닌 식을 만들 수 있다. 하지만, 항상 x에 대해서 일차인 식만 주어진다. 또, 방정식의 부분식도 항상 일차이다. 즉, x\*x-x\*x+x = 0과 같은 식은 주어지지 않는다. (x\*x는 일차식이 아니다)

입력으로 주어지는 숫자는 모두 음이 아닌 정수이다. 또, x는 실수이다.

## 출력

각 테스트 케이스에 대해서, "Equation #i" (i는 테스트 케이스 번호)를 출력한 다음, 아래 세 가지 중 하나를 출력한다.

방정식이 해가 없다면, "No solution."을 출력한다.  
방정식의 해가 무수히 많다면, "Infinitely many solutions."을 출력한다.  
방정식의 해가 하나라면, "x = solution"을 출력하며, solution은 소수점 여섯째 자리까지 출력한다.

각 테스트 케이스 사이에는 빈 줄을 하나 출력한다.
