---
title: "Mõttemeister"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 21
solved_users: 19
acceptance_rate: "46.341%"
collected_at: "2026-04-17T11:46:59.077142+00:00"
---

## 문제

Mõttemeister on kahe mängija lauamäng. Esimene mängija mõtleb salajase 4-kohalise arvu ja teine hakkab seda ära arvama.

Igal käigul pakub arvaja 4-kohalise arvu. Esimene mängija vastab kahe arvuga $A$ ja $B$, kus $A$ näitab, mitu õiget numbrit oli pakutud arvus, ning $B$, mitu nendest paiknesid õigel kohal.

Seejärel teeb arvaja uue pakkumise ning mäng jätkub, kuni arvaja arvab salajase arvu ära või käikude arv ületab teatud piiri.

Näiteks olgu salajane arv 5247. Pakkumisele 1234 oleks vastus 2 (numbrid 2 ja 4 on õiged) ja 1 (number 2 on õige koha peal).

Kui pakkumises on korduvaid numbreid, siis loetakse iga numbrit õigeks ainult niimitu korda, kuimitu eksemplari on seda numbrit salajases arvus.

Kirjuta programm, mis etteantud pakkumiste ja vastuste põhjal leiab kõik võimalikud salajase arvu väärtused.

## 입력

Tekstifaili on täisarv $N$ ($1 \le N \le 10\,000$). Järgmisel $N$ real on igaühel ühe käigu kirjeldus: pakutud 4-kohaline arv, selle õigete numbrite arv $A$ ($0 \le A \le 4$) ja selles õigel kohal olevate numbrite arv $B$ ($0 \le B \le A$).

## 출력

Tekstifaili esimesele reale väljastada salajase arvu võimalike väärtuste arv $M$. Järgmisele $M$ reale väljastada salajase arvu võimalikud väärtused kasvavas järjekorras.
