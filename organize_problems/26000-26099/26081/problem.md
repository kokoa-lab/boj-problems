---
title: 곰곰이와 GGANALi
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 89
accepted: 37
solved_users: 24
acceptance_rate: 32.877%
collected_at: 2026-04-17T17:39:52.518694+00:00
---

## 문제

![gomgom_computer](./001_preview)

pichulia가 회사에서 작업하는 오픈소스 프로젝트의 이름은 **DALi** (달리)이다. 이는 Dynamic Animation Library의 약자로, 애니메이션을 지원하는 2D / 3D UI framework의 역할을 수행하는 라이브러리이다.

pichulia 가 일하는 것을 보던 곰곰이는 공부를 위해서 이 DALi 라이브러리의 기능 일부를 직접 구현해보기로 마음을 먹었다! DALi 라이브러리의 기능을 전부 구현하기에는 양이 방대하니, 기능 일부를 열화시킨 GomGom Algorithmically NAive Library, 줄여서 **GGANALi** (까나리)를 정의하고 구현해보기로 하였다. 실제 DALi 라이브러리와 용어나 동작이 다를 수 있음에 유의하자.

GGANALi 는 알고리즘과 관련된 사전 지식이 전혀 없어도 Naive하게 풀 수 있기 때문에, 이 문제는 아주 좋은 문제라고 곰곰이는 자신한다.

![](./002_preview)

GGANALi는 크기/위치/색상 정보를 가진, Actor 라고 불리는 컴포넌트를 트리 구조 형태로 배치해서 UI를 구성한다. 이 Actor는 직사각형 형태이며 POSITION, SIZE, COLOR 등의 속성 값을 가진다.

각 Actor는 이름을 가지고 있다. 특별히 Window라는 이름을 가진 Actor는 실제 화면을 나타내는 Actor로, 항상 트리의 루트이다. Window의 가로 크기 $W$와 세로 크기 $H$는 입력으로 주어지며, 이후 변경되지 않는다. 이 Window Actor의 자식으로 들어온 Actor들은 Scene On 되었다고 표현하며, 이러한 Actor들만이 화면에 그려질 것이다.

![](./003_preview)

Actor를 실제 Window에 그릴 때에는, Window를 루트로 하는 트리 구조를 Pre-order로 순회하면서 화면을 채워나간다. Actor가 화면을 채울 때에는, Actor의 영역에 해당하는 직사각형 모양으로 화면의 색을 COLOR색으로 바꿔준다. 이 때 나중에 화면을 채우는 Actor는 이전에 채운 Actor 의 색을 덮어씌운다. 따라서 최종적으로는 트리의 가장 마지막에 위치한 Actor가 화면상에서는 가장 위에 놓여진 것처럼 보이게 된다.

위에서 잠깐 나왔지만, Actor는 속성을 몇 가지 가지고 있다. 속성마다 값의 타입이 따로 정해져 있다. 이 속성의 값은 자유롭게 바꾸거나 값을 가져올 수 있다. 단, Read-only 속성은 값을 변경할 수 없다. 예를 들어 SIZE 속성은 Vector2 타입의 값이다. 처음에 아무런 값을 설정하지 않은 경우는 기본적으로 ($0$, $0$) 값을 가지지만, SetProperty 명령어를 통해 이 값을 ($4$, $5$)으로 변경할 수 있다. 별도로 설정하지 않은 경우는 기본값이 설정된다. Window 는 특별한 Actor로, 속성을 별도로 설정하지 않아도 POSITION, PARENT\_ORIGIN, ANCHOR\_POINT 는 ($0$, $0$), SIZE 는 ($W$, $H$), COLOR 는 $0$ 의 값을 가진다.

Actor의 속성은 Read-only 속성 1개와, 값을 바꿀 수 있는 속성 5개로 총 6개가 있다. 각 속성의 타입과 기본값은 이 문제 지문의 가장 아래의 표를 참고하자.

* POSITION
* SIZE
* PARENT\_ORIGIN
* ANCHOR\_POINT

![](./004_preview)

SIZE, POSITION, PARENT\_ORIGIN, ANCHOR\_POINT는 모두 2차원 ($x$, $y$) 꼴의 좌표 형태로 표현된다. SIZE의 $x$는 가로(Width), $y$는 세로(Height)를 의미하고, 화면을 기준으로 오른쪽방향이 $+X$축 방향이고, 아래방향이 $+Y$축 방향이다.

Actor의 위치는 모두 부모 Actor에 대한 상대적인 위치로 계산된다. 이 때 상대적인 위치를 결정할 때 사용되는 속성으로 PARENT\_ORIGIN과 ANCHOR\_POINT이 있다.

PARENT\_ORIGIN은 현재 Actor의 상대적인 위치의 원점이 될 지점이 부모 Actor의 네 귀퉁이 중 어느 지점이 될 것인지를 나타낸다. $x$ 값이 $0$인 경우 현재 Actor의 왼쪽 지점, $x$ 값이 $1$ 인 경우에는 현재 Actor의 오른쪽 지점을 의미한다. 비슷하게 $y$ 값이 $0$인 경우 현재 Actor 의 위쪽 지점, $y$ 값이 $1$인 경우에는 현재 Actor의 아래쪽 지점을 의미한다.

이를 조합하면 상대적인 위치의 원점이 부모 Actor의 네 귀퉁이 중 어느 지점으로 결정될 것인지 알 수 있다. 예를 들어 ($0$, $0$)인 경우에는 부모 Actor의 왼쪽 위 지점을, ($1$, $0$)인 경우에는 오른쪽 위 지점, ($0$, $1$)인 경우에는 왼쪽 아래 지점을 의미한다.

ANCHOR\_POINT는 이 원점으로부터 POSITION만큼 떨어진 지점이, 현재 Actor의 네 귀퉁이 중 어느 지점이 될 것인지를 결정한다. 각 값에 따른 귀퉁이 지점은 PARENT\_ORIGIN과 같다. 예를 들어 ($0$, $0$)인 경우에는 현재 Actor 의 왼쪽 위 지점을, ($1$, $0$)인 경우에는 오른쪽 위 지점, ($0$, $1$)인 경우에는 왼쪽 아래 지점을 의미한다.

* SCREEN\_POSITION

SCREEN\_POSITION은 Actor의 배치와 구조에 의해서 자동적으로 결정되는 값이다. Window의 가장 왼쪽 위의 좌표를 ($0$, $0$)으로 봤을 때, 해당 Actor의 ANCHOR\_POINT의 위치를 나타내는 값이다. 자동으로 결정되는 값이기 때문에 SetProperty 명령어로 변경할 수 없다. 만약 Scene On 상태가 아니라면 이 값은 ($0$, $0$)이다.

* COLOR

COLOR 은 최종적으로 Window에 화면을 그릴 때, 해당 Actor가 화면을 무슨 색으로 칠할지를 결정하는 값이다. 이 문제에서는 색상 정보를 $1$이상 $9$이하의 정수로 표현해서 사용한다.

이상이 이 GGANALi에서 사용하는 Actor와 속성의 의미, 그리고 트리 구조에 대한 대략적인 설명이다.

이 구조에서 Actor구조를 추가, 제거하는 명령어를 수행하고 속성 값을 확인하는 명령어의 결과도 출력하고, 최종적으로 화면에 그려진 모습까지 출력해보자.

Actor의 각 속성의 이름과 타입, 기본값 등에 대한 정보는 아래 표에 요약, 정리하였다.

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| 속성 이름 | 타입 | 기본값 | Read-only | 비고 |
| POSITION | Vector2 | ($0$, $0$) |  | 부모 Actor에 대한 ANCHOR\_POINT의 상대적인 위치. |
| SIZE | Vector2 | ($0$, $0$) |  | Actor의 크기. |
| COLOR | Int | $1$ |  | 화면을 채울 때 사용할 색. [$1$-$9$] 범위의 값만 사용 가능. |
| PARENT\_ORIGIN | Vector2 | ($0$, $0$) |  | Actor가 생각하는 부모 Actor의 원점을 나타내는 값. 각 $X$, $Y$ 값은 $0$ 또는 $1$ 만 가능하다. |
| ANCHOR\_POINT | Vector2 | ($0$, $0$) |  | Actor의 위치를 직사각형의 네 귀퉁이 중 어느 지점을 기준으로 계산할지 나타내는 값. 각 $X$, $Y$ 값은 $0$ 또는 $1$ 만 가능하다. |
| SCREEN\_POSITION | Vector2 | ($0$, $0$) | O | 해당 Actor의 ANCHOR\_POINT가 Window의 ($0$, $0$)를 기준으로 어느 지점에 위치한지를 나타내는 값. Scene On인 상태에만 정의되며, 만약 Actor가 Scene On 상태가 아니면 ($0$, $0$)이다. |

## 입력

입력의 첫째 줄에는 Window의 크기를 나타내는 두 정수 $W$, $H$가 공백으로 구분되어서 차례로 주어진다.

**가로를 나타내는 값 $W$가 $H$보다 먼저 주어짐에 유의하자.** ($3 \le W$, $H \le 50$)

두 번째 줄에는 명령어의 개수를 나타내는 정수 $Q$가 주어진다. ($3 \le Q \le 5\,000$)

이후 총 $Q$개의 명령어가 주어진다. 각 명령어는 한 줄에 하나씩 주어지며, 아래와 같은 형태를 가진다.

* [명령어 이름] [Actor 이름] [명령어에 대응되는 인자들]

명령어의 목록과 각 명령어의 인자, 동작은 아래 표를 참고하자.

**[Actor 이름]은 알파벳 대소문자와 숫자, 그리고 언더바(\_, ASCII 값 95) 로만 구성된 길이 $1$이상 $20$이하의 문자열이다.**

**입력으로 들어오는 [Actor 이름]과 [Actor 이름2]은 Window를 제외하고 항상 New 명령어로 정의된 Actor만 들어온다는 것이 보장된다.**

**Window가 [Actor 이름]으로 등장하는 경우는 Add Window, Remove Window 외에는 주어지지 않는다.**

|  |  |  |  |
| --- | --- | --- | --- |
| 명령어 이름 | 인자 | 출력 여부 | 비고 |
| New | (없음) |  | 이름이 [Actor 이름]인 Actor를 새로 정의한다. 부모 Actor나 자식 Actor는 따로 정의되지 않고, 속성 값은 기본값을 사용한다.  기존에 존재한 적이 없는 Actor 이름이 보장된다. |
| Add | [Actor 이름2] |  | [Actor 이름2] Actor를 [Actor 이름]의 자식 Actor로 추가한다. 이후 [Actor 이름2]의 부모 Actor는 [Actor 이름]이 된다.  **기존에 [Actor 이름2]에 이미 부모 Actor가 있던 경우에는 [Actor 이름2]의 Unparent 연산이 먼저 수행된 뒤에 Add 연산이 수행된다.**  이 연산 이후 [Actor 이름2] Actor는 [Actor 이름] 의 자식 Actor 목록에서 가장 마지막 Actor가된다.  **[Actor 이름]이 [Actor 이름2]의 자손 관계인 경우는 주어지지 않는다.** |
| Remove | [Actor 이름2] |  | [Actor 이름2] Actor를 [Actor 이름] Actor의 자식 Actor 목록에서 제거한다. 제거가 된 이후에는 [Actor 이름2]의 부모 Actor는 없다.  [Actor 이름2] Actor가 [Actor 이름]의 자식이 아니면 아무 일도 일어나지 않는다. |
| Unparent | (없음) |  | [Actor 이름] Actor의 부모와의 연결 관계를 끊는다. 아 연산 이후 [Actor 이름] Actor의 부모 Actor는 자식 Actor 목록에서 [Actor 이름] Actor가 지워지며, [Actor 이름] Actor는 부모 Actor가 없다.  기존에 이미 부모 Actor가 없던 경우에는 아무 일도 일어나지 않는다. |
| SetProperty | [속성 이름] [$V$]  또는  [속성 이름] [$X$] [$Y$] |  | [Actor 이름] Actor의 [속성 이름] 속성을 [속성 값]으로 변경한다. [속성 이름]의 타입이 Int 인 경우에는 정수 $V$가, Vector2인 경우에는 두 정수 $X$, $Y$가 띄어쓰기로 구분되어 주어진다.  각 속성 이름 및 값의 범위는 아래 표와 같다. [속성 이름]으로 SCREEN\_POSITION 은 주어지지 않는다.   |  |  | | --- | --- | | 속성 이름 | 속성 값 범위 | | POSITION | $-100\,000 \le X$, $Y \le 100\,000$ | | SIZE | $0 \le X$, $Y \le 100\,000$ | | COLOR | $1 \le V \le 9$ | | PARENT\_ORIGIN | $0 \le X$, $Y \le 1$ | | ANCHOR\_POINT | $0 \le X$, $Y \le 1$ | |
| GetProperty | [속성 이름] | O | [Actor 이름] Actor의 [속성 이름] 속성의 현재 값을 출력한다. |

각 명령어가 출력해야하는 값은 출력 항목을 참고하자.

## 출력

출력이 필요한 명령어에 대해, 해당 명령어에 대응되는 정보를 각 명령어마다 한 줄씩 출력한다.

|  |  |  |
| --- | --- | --- |
| 명령어 이름 | 출력 형태 | 비고 |
| GetProperty | [$V$] 또는 [$X$] [$Y$] | 출력하는 속성의 타입이 Int인 경우에는 정수 $V$ 1개를, Vector2인 경우에는 각 $X$, $Y$ 값을 공백으로 구분하여 출력한다. |

$Q$개의 명령어가 모두 종료된 뒤에는 현재 Window 에 칠해진 색상을 $H$줄에 걸쳐 출력한다.

구체적으로는 $i$번째 줄의 $j$번째로 Window의 ($i + 0.5$, $j + 0.5$) 지점에 대응되는 색상 값을 출력한다. 만약 해당 지점에 Actor가 없는 경우에는 그 자리에 $0$을 대신 출력한다. 각 줄의 색상 값 사이에 공백 없이 출력한다.

## 힌트

PARENT\_ORIGIN, ANCHOR\_POINT, POSITION 에 대한 설명은 [https://dalihub.github.io/docs/native-tutorials/actor](./001_actor) 나[https://docs.tizen.org/application/dotnet/guides/user-interface/nui/view/](./002_view) 의 이미지를 참고하면 좋다.
