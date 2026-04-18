---
title: "Strumpmatchning 2"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:53:15.532174+00:00"
---

## 문제

Arash har nu kommit hem från onsite-finalen i Linköping och är tillbaka i vardagen. Nu har han precis kommit hem från ett tvättstugebesök och ska återigen matcha strumpor. När han nu sitter där med sina $N$ strumpor så känner han att han bara behöver $K$ par strumpor, resten kan få förbli osorterade. Det är alltså okej om $N-2K$ strumpor förblir omatchade, tänker Arash.

Varje strumpa en färg $F\_i$. Två strumpor $i$ och $j$ kan paras ihop om skillnaden i färg strikt understiger heltalet $D$ d.v.s. $|F\_{i} - F\_{j}|<D$. Men istället för att hjälpa Arash matcha så många strumpor som möjligt så ska du hjälpa honom att hitta det minsta möjliga $D$ så att han kan matcha minst $K$ strumppar!

## 입력

Indata består av en rad med de två heltalen $N$ och $K$ ($2 \le N \le 50\,000$, $2 \le 2K \le N$).

Därefter följer en rad med $N$ heltal: $F\_1, F\_2, \dots, F\_N$. Talen $F\_i$ ligger mellan $1$ och $10^{15}$ (inklusive).

## 출력

Du ska skriva ut ett enda heltal: den minimala differens $D$ som gör att Arash kan matcha minst $K$ strumppar med varandra.
