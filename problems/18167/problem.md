---
title: Functional Analysis
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 52
accepted: 5
solved_users: 5
acceptance_rate: 19.231%
collected_at: 2026-04-17T14:56:42.056702+00:00
---

## 문제

오늘도 프로그램을 분석하는 키파는, PS-Lang에 메모이제이션 기능을 지원하기 위해 프로그램을 분석한 뒤 다음과 같은 구조를 만들었습니다. (newline은 강제 개행 문자(line feed)을 의미합니다.)

> α-list = ε | α α-list  
> α-space = α space-list  
> program = func-space-list  
>   
> command = func | define | refer | block  
> func = "`FUNCTION`" space-list name space-list block  
> define = "`DEFINE`" space-list name  
> refer = "`REFER`" space-list name  
> block = "`{`" space-list command-space-list space-list "`}`"  
>   
> name = alphabet alphabet-list  
> alphabet = "`a`" | "`b`" | "`c`" | ... | "`z`"  
> space = "" | newline

모든 define 및 func의 변수 *v*에 대해 *v*의 scope S(*v*)는 프로그램의 parse tree 상에서 *v*의 조상 중 가장 아래에 있는 block을 의미합니다. function은 scope 전에 오는 이름이 define된 것과 같은 효과를 가집니다(따라서 재귀 호출을 할 수 있습니다). C/C++에서와 마찬가지로, 다음과 같은 두 가지 프로그램은 허용하지 않습니다:

* 재정의 오류. define 혹은 func의 변수 *v*에 대해 *v*의 이름을 N(*v*)라 하면, define 혹은 func의 변수 *v*, *w*에 대해 N(*v*) = N(*w*)이면서 S(*v*) = S(*w*)인 경우입니다.
* 자유로운 변수 오류. refer의 변수 *v*에 대해 parse tree를 전위 순회할 때 define(N(*v*))가 현재 노드보다 앞에 한 번도 나타나지 않는 경우입니다.

어떤 함수에 메모이제이션을 적용할지 알기 위해서 키파는 그냥 다음과 같이 생각하기로 했습니다: 함수가 함수 밖에 있는 (자기 자신이 아닌) 변수를 참조하지 않으면 순수 함수로 정의합니다. 순수 함수이면 함수의 인자에만 결괏값이 영향을 받기 때문에, 호출 시 메모이제이션을 적용할 수 있습니다.

키파를 위해 프로그램이 주어지면 함수들이 순수 함수인지를 판단하는 프로그램을 만들어 줍시다.

## 입력

여러 줄에 걸쳐서 program이 주어집니다. 주어진 프로그램의 parse tree에서 command 노드는 최대 104개 등장합니다. 주어진 프로그램의 오류(재정의 혹은 자유로운 변수)는 최대 하나입니다.

주어진 프로그램에서 space는 연속으로 10번보다 많이 나타나지 않습니다. 또 주어진 프로그램을 각 줄 단위로 보았을 때, 맨 마지막 줄을 제외하고 공백("")만 포함된 줄이 없음이 보장됩니다. 맨 마지막 줄이 공백으로만 이루어져 있다면, 그 줄은 빈 줄입니다.

연속된 소문자는 8자보다 많이 주어지지 않음이 보장됩니다.

출력하는 줄 수는 103을 넘지 않도록 주어집니다.

## 출력

프로그램을 분석한 결과를 다음과 같이 출력합니다.

* 만일 프로그램이 재정의 오류를 일으킨다면 `Redefined`를 출력합니다.
* 만일 프로그램이 자유로운 변수 오류를 일으킨다면 `Unbound`를 출력합니다.
* 만일 프로그램이 아무 오류도 일으키지 않는다면, 어떤 func도 조상으로 가지지 않는 모든 func *v*가 program **text 상에 등장한 순서대로**, *v*가 순수 함수라면 N(*v*)와 "`pure`"를, 순수 함수가 아니라면 N(*v*)와 "`not pure`"를 공백을 사이에 두고 출력합니다. (따옴표 제외)

프로그램이 오류를 일으키지 않을 경우 **함수 안의 함수에 대해서는 순수 함수의 여부를 출력하지 않아야 한다**는 것에 주의하세요.

## 힌트

함수가 순수 함수인지를 튜링 완전한 언어에 완벽(sound and complete)하게 구현하는 문제는 계산 불가 문제입니다.
