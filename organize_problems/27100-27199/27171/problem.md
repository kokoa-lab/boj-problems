---
title: "더블 아웃"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 33
accepted: 20
solved_users: 17
acceptance_rate: "77.273%"
collected_at: "2026-04-17T17:57:34.040113+00:00"
---

## 문제

**《다트》**는 둥근 과녁인 다트판에 다트를 던져 나온 점수로 경쟁하는 게임입니다. 대부분의 다트 경기는 $501$점, $701$점 등 특정 점수에서 시작해서, 각 라운드마다 $3$발의 다트를 던져 맞힌 점수만큼 점수를 깎아 먼저 정확히 $0$점에 도달하는 것이 목표입니다.

다트판에 그려진 원은 넓이가 같은 $20$개의 부채꼴 영역으로 나뉘어 있으며, 위에서부터 시계방향으로 $20$, $1$, $18$, $4$, $13$, $6$, $10$, $15$, $2$, $17$, $3$, $19$, $7$, $16$, $8$, $11$, $14$, $9$, $12$, $5$점의 영역입니다. 다트판에는 원의 바깥쪽과 안쪽에 두 개의 링이 존재하며, 한가운데에는 작은 동심원이 있습니다. 다트를 던져서 맞힌 위치에 따른 점수는 다음과 같습니다.

* 안쪽 링과 바깥쪽 링 사이 또는 안쪽 링과 바깥쪽 동심원 사이: 해당 영역의 점수 (**Single**)
* 바깥쪽 링 내부: 해당 영역의 점수의 **$2$배** (**Double**)
* 안쪽 링 내부: 해당 영역의 점수의 **$3$배** (**Triple**)
* 바깥쪽 동심원과 안쪽 동심원 사이: **$25$점** (**Single Bull**)
* 안쪽 동심원 내부: **$50$점** (**Double Bull**)
* 바깥쪽 링 외부: **$0$점** (**Miss**)

아래는 다트판의 영역별 점수를 나타낸 그림입니다.

![](./001_preview)

다트에는 **Double Out**이라는 규칙이 있습니다. 이 규칙에 따르면 마지막 라운드에서, 다트 $3$발을 모두 사용할 필요는 없지만, 점수를 $0$점으로 만드는 마지막 화살은 **Double 또는 Double Bull**을 맞혀야 합니다. 예를 들어 남은 점수가 $3$점일 때 게임이 진행되는 예시는 다음과 같습니다.

* Single $1$ → Double $1$ (성공)
* Single $1$ → Miss → Double $1$ (성공)
* Single $1$ → Miss → Miss (실패: $2$점이 남음. 다음 라운드는 $2$점 남은 상황에서 진행)
* Single $3$ (실패: Double로 끝내지 않음)
* Double $1$ → Single $1$ (실패: Double로 끝내지 않음)
* Double $2$ (실패: 점수가 정확히 $0$점에 도달하지 않음)

다트 $3$발을 모두 던지지 않았더라도, 점수가 $0$점보다 낮아지거나, 점수가 $0$점이 되었지만 Double로 끝내지 않은 경우 해당 라운드는 종료되며 무효 처리됩니다. $3$발의 다트로 얻을 수 있는 가장 큰 점수는 $180$점(Triple $20$, Triple $20$, Triple $20$)이지만, $3$발의 다트로 Double Out이 가능한 가장 큰 점수는 $170$점(Triple $20$, Triple $20$, Double Bull)입니다.

숙련된 다트 플레이어인 16silver가 다트를 하고 있습니다. 16silver가 다트판의 어느 위치를 조준하는가에 따라 정확도가 달라집니다. 조준할 수 있는 영역별로 실제로 맞히게 되는 영역, 그리고 맞히는 확률은 다음과 같습니다. 모든 설명에서 $Y$점 영역의 양 옆으로 인접한 영역은 $X$점, $Z$점입니다. 예를 들어 $Y$가 $20$이면 $X$는 $5$, $Z$는 $1$입니다.

* **Triple $Y$**: (Triple $Y$, **$\boldsymbol{a\_1\%}$**), (Triple $X$, **$\boldsymbol{a\_2\%}$**), (Triple $Z$, **$\boldsymbol{a\_2\%}$**), (Single $Y$, **$\boldsymbol{(100-a\_1-2a\_2)\%}$**)
* **Double $Y$**: (Double $Y$, **$\boldsymbol{b\_1\%}$**), (Double $X$, **$\boldsymbol{b\_2\%}$**), (Double $Z$, **$\boldsymbol{b\_2\%}$**), (Single $Y$, **$\boldsymbol{b\_3\%}$**), (Miss, **$\boldsymbol{(100-b\_1-2b\_2-b\_3)\%}$**)
* **Single $Y$**: (Single $Y$, **$\boldsymbol{c\_1\%}$**), (Single $X$, **$\boldsymbol{c\_2\%}$**), (Single $Z$, **$\boldsymbol{c\_2\%}$**), (Double $Y$, **$\boldsymbol{(100-c1-2c\_2)}\%$**)
* **Single Bull**: (Single Bull, **$\boldsymbol{d\_1\%}$**), (Double Bull, **$\boldsymbol{(100-d\_1)\%}$**)
* **Double Bull**: (Double Bull, **$\boldsymbol{e\_1\%}$**), (Single Bull, **$\boldsymbol{(100-e\_1)\%}$**)

정수 **$\boldsymbol{a\_1}$**, **$\boldsymbol{a\_2}$**, **$\boldsymbol{b\_1}$**, **$\boldsymbol{b\_2}$**, **$\boldsymbol{b\_3}$**, **$\boldsymbol{c\_1}$**, **$\boldsymbol{c\_2}$**, **$\boldsymbol{d\_1}$**, **$\boldsymbol{e\_1}$**이 주어질 때, 남은 점수와 남은 다트 개수에 따라 첫 다트를 어느 영역으로 조준해야 **해당 라운드에** Double Out을 성공할 가능성이 가장 높은지 구해봅시다!

## 입력

첫 번째 줄에 쿼리의 개수 $Q$가 주어집니다.

두 번째 줄에 $9$개의 정수 **$\boldsymbol{a\_1}$**, **$\boldsymbol{a\_2}$**, **$\boldsymbol{b\_1}$**, **$\boldsymbol{b\_2}$**, **$\boldsymbol{b\_3}$**, **$\boldsymbol{c\_1}$**, **$\boldsymbol{c\_2}$**, **$\boldsymbol{d\_1}$**, **$\boldsymbol{e\_1}$**이 주어집니다.

다음 $Q$개의 줄에 남은 점수 $s$와 남은 다트 개수 $n$이 주어집니다.

## 출력

각 쿼리마다, 남은 점수가 $s$고 남은 다트 개수가 $n$개인 경우 조준했을 때 성공할 가능성이 가장 높은 영역을 `Single X`, `Double X`, `Triple X`, `Single Bull`, `Double Bull` 중 하나로 출력합니다.

만약 어떤 곳을 조준하더라도 해당 라운드에 Double Out을 성공할 가능성이 없다면 대신 `Impossible`을 출력합니다.

Double Out을 성공할 가능성이 존재하고, 조준했을 때 성공할 가능성이 가장 높은 영역이 여러 개라면, 출력해야 하는 문자열을 기준으로 사전순으로 가장 앞서는 것 하나만 출력합니다.

## 힌트

사전순은 아스키코드를 기준으로 합니다. 예를 들어 `Double 1` < `Double 10` < `Double 19` < `Double 2` < `Double 9` < `Double Bull` < `Single 1` < `Single Bull` < `Triple 1` < `Triple 10` < `Triple 9`입니다.

Q: 다트도 보드게임인가요?

A: 다트판이 영어로 dart**board**기 때문에 **보드**게임이 맞습니다.
