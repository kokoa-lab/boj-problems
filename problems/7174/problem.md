---
title: Hinded
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 26
accepted: 21
solved_users: 15
acceptance_rate: 78.947%
collected_at: 2026-04-17T11:46:52.496649+00:00
---

## 문제

Juku klassi kõik õpilased peavad esitlema oma uurimistööd. Pärast iga esitlust annab iga kaasõpilasene tööle hinde.

On teada, et õpilane $A$ hindab õpilase $B$ tööd järgmiselt:

* kui $B$ ei ole $A$-d hinnanud, annab $A$ ausa hinde vastavalt töö tegelikult väärtusele;
* kui $B$ on $A$-d hinnanud, annab $A$ tagasi sama hinde, mille ta $B$-lt sai.

Õpetaja on juba koostanud kõigi esitluste nimekirja, kuid Juku nimi on sealt välja jäänud. Leida, millisele reale nimekirjas peaks Juku ennast paigutama, et saada maksimaalne koguhinne. Juku valitud real asuv ning kõik temale järgnevad õpilased nihkuvad järjekorras ühe positsiooni võrra edasi.

## 입력

Tekstifaili esimesel real on Juku uurimistöö täisarvuline väärtus $V$ ($1 \le V \le 1000$), teisel real juba nimekirjas olevate õpilaste arv $N$ ($1 \le N \le 1\,000\,000$) ning järgneval $N$ real igaühel ühe õpilase uurimistöö täisarvuline väärtus $V\_i$ ($1 \le V\_i \le 1000$).

## 출력

Tekstifaili esimesele reale väljastada kaks täisarvu: Juku parim võimalik koguhinne ning positsioon nimekirjas, mille ta peab selle saavutamiseks valima. Kui sobivaid positsioone on mitu, väljastada neist esimene.
