---
title: "ConvexCut"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 27
accepted: 19
solved_users: 15
acceptance_rate: "68.182%"
collected_at: "2026-04-17T16:22:28.757644+00:00"
---

## 문제

N個の頂点からなる凸多角形が与えられる。各頂点の座標は反時計周りに(X1, Y1), (X2 ,Y2), ……, (XN, YN)で表わされる。 点Pを通るどのような直線で凸多角形を切断しても、切断後に得られる2つの凸多角形の面積が等しいような点Pの座標を求めよ。

## 입력

入力は以下の形式で与えられる。

```

N
X1 Y1
X2 Y2
……
XN YN
```

## 출력

問題文の条件を満たす点があるのならば、その点の座標を

```

X Y
```

の形式で出力せよ。 点が存在しない場合は"NA"と1行に出力せよ。
