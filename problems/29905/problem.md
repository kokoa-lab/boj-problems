---
title: Marss
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 4
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T18:55:11.469810+00:00
---

## 문제

Marslased kahtlustavad, et nende planeedil on tulnukate luuredroonid. Droonide leidmiseks tegid nad hulga aerofotosid. On teada, et droonid paistavad nendel fotodel ristikujulistena. Täpsemalt loevad marslased *kahtlasteks* $2 \times 2$ või suuremad ruudukujulised alad, mille diagonaalidel olevad pikselid on mustad ja kõik ülejäänud valged. Mõned kahtlaste alade näited on alloleval joonisel.

![](./001_preview)

Kirjutada programm, mis leiab kahtlaste alade arvu antud fotol.

## 입력

Sisendi esimesel real on foto mõõtmed $N$ ja $M$ ($1 \le N \le 2\,000$, $1 \le M \le 2\,000$).

Järgmisel $N$ real on igaühel täpselt $M$ märki, kus '`.`' tähistab valget ja '`#`' musta pikselit.

## 출력

Väljastada üks täisarv: kahtlaste alade arv sisendis kirjeldatud fotol.
