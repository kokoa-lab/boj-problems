---
title: Intressid
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 87
accepted: 41
solved_users: 17
acceptance_rate: 39.535%
collected_at: 2026-04-17T11:47:08.167611+00:00
---

## 문제

Vana-aasta õhtul andis Juhan endale lubaduse, et kohe järgmise aasta alguses avab ta kogumishoiuse, kuhu hakkab iga kuu lõpus kandma $D$ eurot. Juhani netopalk ehk reaalselt kätte saadav kuupalk on $P$ eurot. Pank pakub hoiuse eest intresse $N$ protsenti aastas. Nüüd tahab Juhan teada, mitu aastat peab ta raha koguma, et saaks hakata panga poolt makstavatest intressidest elama.

Pank maksab intresse korra aastas aasta viimasel päeval. Kui intressidest äraelamiseks ei piisa, kannab Juhan talle välja makstud intressid hoiusele juba samal päeval. Juhan suudab intressidest ära elada alles siis, kui need ületavad tema aastased kulud. Näiteks, kui Juhan teenib $500$ eurot kuus, millest $200$ eurot paneb ta igas kuus kõrvale, vajab ta äraelamiseks vähemalt $3600$ eurot aastas.

Raha eest, mis oli hoiusel juba aasta alguses, maksab pank intressi $N$ protsenti. Aasta jooksul lisanduvate summade eest maksab pank intressi raha hoiusel hoidmise täiskuude kaupa (detsembris hoiusele lisatud raha eest intressi ei maksta, novembris lisatud raha eest makstakse ühe kuu intressid j.n.e). Ühe kuu jooksul hoiustamise intressim äär $M$ arvutatakse valemiga $((1 + \frac{N}{100})^\frac{1}{12} - 1) \cdot 100\%$. K kuu intressimäär arvutatakse valemiga $((1 + \frac{M}{100})^K - 1) \cdot 100\%$. Aasta intresside kogusumma ümardatakse sendi täpsuseni ning makstakse Juhanile välja.

## 입력

Tekstifaili ainsal real on kolm tühikutega eraldatud reaalarvu $P$, $D$ ja $N$ ($P ≤ 10^6$, $0 < D < P$, $0 < N \le 100$). Kõik arvud on antud täpsusega kuni $2$ kohta pärast koma.

## 출력

Tekstifaili ainsale reale väljastada üks täisarv: aastate arv, mille jooksul peab Juhan veel t¨o¨ol käima.
