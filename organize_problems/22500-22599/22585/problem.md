---
title: "DisconnectedGame"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 10
accepted: 4
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T16:27:15.772448+00:00"
---

## 문제

Taro と Hanako がゲームをしている.

最初に, 非連結な無向グラフ(二重辺や self loop を含まない) が与えられる. Taro と Hanako は交互に操作を行う. 操作では, 辺で直接つながれていない異なる2 頂点を選び, その間に辺を加える. グラフを連結にしたほうが負けである.

グラフには $V$ 個の頂点がある. $V \times V$ の行列が与えられる. 行列の $(i, j)$-成分が'Y' であるとき $i$ と $j$ の間には辺があり, 'N' であるときは辺が無い.

両者が最善に操作をしたとき, どちらが勝つかを出力せよ.

## 입력

入力は以下の形式で与えられる:

> $V$
>
> $a\_{1,1}$ ... $a\_{1,V}$
>
> ...
>
> $a\_{V,1}$ ... $a\_{V,V}$

## 출력

Taro が勝つ場合には "Taro" (quotes for clarity), Hanako が勝つ場合には "Hanako" (quotes for clarity) と 1 行に出力せよ.
