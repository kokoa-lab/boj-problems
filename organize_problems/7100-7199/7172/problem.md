---
title: Hulkade kahendpuu
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:46:49.901189+00:00
---

## 문제

Hulkade kahendpuu erineb tavalisest kahendotsingu puust selle poolest, et puu igas tipus võib olla mitu elementi. Samas kehtib kahendotsingu puu põhitingimuse üldistus: mistahes tipu vasaku alampuu kõik elemendid peavad olema väiksemad ja parema alampuu kõik elemendid suuremad kõigist tipu enda elementidest.

Seega saab hulkade kahendpuus elementi otsida samamoodi kui tavalises kahendotsingu puus. Muuhulgas saab igas tipus otsustada, kas otsitav element peab olema selles tipus või kas tuleks otsingut jätkata vasakus või paremas alampuus. Kui loeme selle otsustamise üheks operatsiooniks, on mistahes elementi sisaldava tipu leidmiseks vaja täpselt nii palju operatsioone, kui palju on tasemeid puu juurest selle elemendi asukohani.

Tippude mäluhalduse iseärastuste tõttu on puu ühes tipus olla võivate elementide maksimaalne arv erinevatel tasemetel erinev. Täpsemalt, kui juurtipu taseme number on $1$, siis on tasemel number $i$ ühes tipus olevate elementide maksimaalne arv $m\_i$ määratud seostega

$$m\_i = \begin{cases}M & \text{kui } i = 1, \\ \max{(1, m\_{i-1} - D\_{((i-1) \bmod K) + 1)})} & \text{kui } i > 1,\end{cases}$$

kus $M$, $K$ ja $D\_j$ on antud täisarvud ning $(i-1) \bmod K$ on arvu $i-1$ arvuga $K$ jagamisel tekkiv jääk. Näiteks kui $M = 4$, $K = 2$ ja $D\_1 = 1$, $D\_2 = 2$, siis võib puu juurtipus olla maksimaalselt $m\_1 = M = 4$, tema vahetutes alluvates kummaski maksimaalselt $m\_2 = m\_1 - D\_1 = 4 - 1 = 3$, nende vahetutes alluvates igaühes $m\_3 = m\_2 - D\_2 = 3 - 2 = 1$ ja kõigis järgmistes kihtides igas tipus maksimaaslet $m\_i = \max{(1, \ldots)} = 1$ element.

Lisaks on teada, et puu kasutamisel otsitakse erinevaid elemente sellest erinevate tõenäosustega ja seega ei tarvitse balansseeritud puu anda parimat keskmist päringule vastamise aega. Näiteks kui ülekaalukalt kõige sagedamini otsitakse minimaalset elementi, on kasulik panna see puu juurtippu ja siis peab kogu vasak alampuu jääma tuhjaks.

Ülesanne on leida keskmine ühe elemendi otsimiseks vajalik operatsioonide arv antud elementide hulga ja pärigute tõenäosuste jaoks optimaalse kujuga hulkade kahendpuus.

## 입력

Tekstifaili esimesel real on kolm täisarvu: hulga elementide arv $N$ ($1 \le N \le 100$) ning $M$ ($1 \le M \le N$) ja $K$ ($1 \le K \le N$). Järgmisel K real on igaühel üks täisarv: real $j + 1$ on $D\_j$ väärtus ($0 \le D\_j \le M$). Faili viimasel real on $N$ reaalarvu $P\_i$ ($0 \le P\_i \le 1$; $\sum\_{i=1}^{N}{P\_i} = 1$): elementide otsimise tõenäosused. Tõenäosused on järjestatud elementide väärtuste järgi (esimene tõenäosus vastab vähimale elemendile). Pange tähele, et elementide väärtused ei ole lahenduse jaoks olulised; võib eeldada, et nad on kõik erinevad.

## 출력

Tekstifaili ainsale reale väljasta uks reaalarv, ühele otsingule kuluv keskmine operatsioonide arv optimaalse kujuga puus. Väljastatud vastus võib täpsest erineda ülimalt $10^{-6}$ võrra.

## 힌트

Teises näites on optimaalne puu kuju järgmine:

![](./001_preview)
