---
title: "Lõppvooru kutsumine"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:53:56.871222+00:00"
---

## 문제

On teatud arv õpilasi, kellest mõned tuleks informaatikaolümpiaadi lõppvooru kutsuda. Iga õpilase kohta on teada tema tulemus eelvoorus ja tema tulemus lahtisel võistlusel. Lõppvooru kutsumiseks on ainult üks reegel: iga kutsutud õpilane peab olema igast kutsumata õpilasest vähemalt ühel võistlusel rohkem punkte saanud. Informaatikaolümpiaadi žüriid huvitab, mitu erinevat võimalust on õpilaste lõppvooru kutsumiseks. Et lõppvoor saaks toimuda, tuleb võistlusele kutsuda vähemalt üks õpilane.

## 입력

Selles ülesandes võib sisend koosneda mitmest alamtestist. Sisendi esimesel real on alamtestide arv $T \le 100$.

Iga alamtesti esimesel real on kõigi õpilaste arv ($1 \le N \le 200\,000$). Järgmisel $N$ real on igaühel kaks tühikuga eraldatud mittenegatiivset täisarvu, ühe õpilase punktid vastavalt eelvoorus ja lahtisel võistlusel.

Õpilaste arvude summa kõikide alamtestide peale kokku on maksimaalselt $200\,000$. Ükski õpilane ei saanud kummalgi võistlusel rohkem kui $1\,000\,000\,000$ punkti.

## 출력

Iga alamtesti kohta väljastada eraldi reale üks täisarv: kutsumise võimaluste arvu jääk jagamisel arvuga $1\,000\,000\,007$. Vastused tuleb anda alamtestides sisendis andmise järjekorras.
