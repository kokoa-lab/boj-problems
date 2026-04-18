---
title: Ralli
special_judge: true
time_limit: 6 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:46:57.688273+00:00
---

## 문제

Sa valmistud osalema autorallis ja pead otsustama, millistes tanklates teel kütust võtta.

Eeldused on:

* Tankimisele kulub $T$ minutit ($1 \le T \le 10^4$).
* Autosse mahub maksimaalselt $F\_{\max}$ liitrit kütust ($10^3 \le F\_{\max} \le 10^6$).
* Kütuse hulk $F$ väheneb iga läbitud kilomeetri lõpus hetkega $\Delta\_F$ liitri võrra ($1 \le \Delta\_F \le 50$).
* Auto kiirus ($S$ kilomeetrit minutis) kasvab kütuse väheneds, kuid päris ilma kütuseta auto ei sõida muidugi üldse; seos on $$\begin{equation\*} S = \begin{cases} S\_{max}-C \cdot F & \quad \textrm{kui} F > 0 \\ 0 & \quad \textrm{kui} F = 0 \end{cases} \end{equation\*}$$ ($10^3 \le S\_{max} \le 10^6$, $1 \le C \le 10^2$ ja andmed on alati sellised, et $S \ge 0$).
* Ralli kogupikkus on $D$ kilomeetrit ($10^3 \le D \le 10^6$).
* Tanklate arv on $N$ ($1 \le N \le 25$).
* Tanklate asukohad on $M\_i$, mis näitavad tankla kaugust stardist ($0 < M\_i < D$ ja iga $i < j$ korral $M\_i < M\_j$).

Kirjutada programm, mis leiab optimaalsed tankimiskohad ja igas tanklas võetava kütuse hulga, et ralli minimaalse koguajaga läbi sõita.

## 입력

Tekstifailis on järgmised täisarvud, igaüks eraldi real: $T$, $F\_{\max}$, $\Delta\_F$, $S\_{\max}$, $C$, $D$, $N$, $M\_1$, \ldots, $M\_N$.

## 출력

Tekstifaili esimesele reale väljastada täisarv $F\_0$, stardis tangitava kütuse hulk. Faili teisele reale väljastada tankimispeatuste arv $K$. Järgmisele $K$ reale väljastada igaühele kaks täisarvu, tankla indeks ja selles tanklas võetava kütuse kogus. Peatused väljastada tanklate indeksite kasvamise järjekorras.
