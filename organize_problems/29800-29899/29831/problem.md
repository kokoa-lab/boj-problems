---
title: "Kulude jagamine"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 25
solved_users: 12
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:53:46.868096+00:00"
---

## 문제

$N$ sõpra käisid Informaatika Maailmameistrivõistlustel. Võistlusel osalemine tekitas neile erinevaid ühiseid kulutusi, kusjuures iga kulu eest maksis üks sõpradest.

Pärast võistlust soovivad sõbrad kulud võrdselt ära jagada. Leida minimaalse kogusummaga pangaülekannete komplekt, mille abil seda teha.

## 입력

Sisendi esimesel real on sõprade arv $N$ ($1 \le N \le 50\,000$) ja tehtud kulutuste arv $M$ ($0 \le M \le 50\,000$). Tähistame sõpru arvudega $1, \ldots, N$.

Järgmisel $M$ real on tehtud kulutuste andmed. Igal real on täisarvud $X$ ja $S$, kus $X$ ($1 \le X \le N$) on selle selle sõbra number, kes maksis, ja $S$ ($S > 0$) on makstud summa. Võib eeldada, et kõik makstud summad jaguvad täpselt sõprade arvuga ja et kõigi kulude kogusumma ei ületa $1\,000\,000\,000$.

## 출력

Esimesele reale väljastada lahenduseks olevate pangaülekannete kogusumma $K$.

Teisele reale väljastada ülekannete arv $P$. Järgmisele $P$ reale väljastada igaühele kolm tühikutega eraldatud täisarvu $X$, $Y$ ja $S$ ($1 \le X \le N$, $1 \le Y \le N$, $X \ne Y$, $S > 0$), mis näitavad, et sõber $X$ kannab sõbrale $Y$ üle summa $S$.

Kõigi ülekannete kogusumma peab olema vähim võimalik. Kui sobivaid ülekannete komplekte on mitu, väljastada ükskõik milline neist.
