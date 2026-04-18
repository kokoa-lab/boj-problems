---
title: "Horisont"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:56:26.213059+00:00"
---

## 문제

Juku seisab lõpmatul ruudulisel paberil koordinaatide alguspunktis $(0;0)$. Osadele ruutudele on asetatud kastid, mis varjavad nähtavust. Leida, kui suur osa horisondist on nähtav.

## 입력

Tekstifaili esimesel real on kastide arv $N$ ($0 \le N \le 100\,000$) ja järgmisel $N$ igaühel kaks täisarvu $X$ ja $Y$ ($|X| \le 10^9$, $|Y| \le 10^9$): ühe kasti vasaku alumise nurga koordinaadid. Võib eeldada, et mingid kaks kasti pole samas ruudus.

## 출력

Tekstifaili ainsale reale väljastada reaalarv $p$ ($0 \le p \le 1$), mis näitab horisondi Jukule nähtava osa suhet kogu horisonti (täisringi). Väljastatud vastus ei tohi täpsest väärtusest erineda rohkem kui $0{,}00001$ võrra.
