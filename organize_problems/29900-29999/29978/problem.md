---
title: "Maksulised teelõigud"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "12.500%"
collected_at: "2026-04-17T18:56:39.445611+00:00"
---

## 문제

Valitsusel on plaan maksustada mõned lõigud Tallinna--Tartu maanteel. Inimesed aga kipuvad tasulisi lõike võimalusel vältima, sõites neist kõrvalteid mööda ümber, kui nii on odavam. Sama kulu korral eelistab juht alati põhimaanteed.

Kohalikud elanikud aga saaks väga kurjaks, kui nende küla kaudu autod voorima hakkaks, ja valitsus kukuks. Nii soovib valitsus saada teemaksust võimalikult suurt kasu, aga samas vältida vihaseid elanikke.

Leida, kui suure summa ulatuses saab valitsus maksustada erinevaid teelõike Tallinna--Tartu põhimaanteel, nii et juhil, kes alustab ja lõpetab oma sõidu ükskõik millises põhimaantee punktis, on optimaalne sõita ainult mööda põhimaanteed.

Alguses on teada, et põhimaantee on optimaalne: selle otspunktide vahel ei leidu sellist teekonda, mis kasutaks mõnd kõrvalteed ning mille sõidukulu oleks väiksem kui kulu mööda põhimaanteed. Samuti on teada, et iga üksikut põhimaantee lõiku on võimalik teisi teelõike kasutades vältida, seega ühegi lõigu hinda ei saa tõsta piiramatult.

## 입력

Tekstifaili esimesel real on neli täisarvu $K$, $R$, $T$ ja $T\_p$, kus:

* $K$ on kilomeetri läbimise kütusekulu sentides ($1 \le K \le 100$),
* $R$ on ristmike arv teedevõrgus ($2 \le R \le 5\,000$; ristmikud on nummerdatud $0 \dots R-1$),
* $T$ on nendevaheliste teelõikude arv ($2 \le T \le 15\,000$),
* $T\_P$ on põhimaantee teelõikude arv ($1 \le T\_P \le 1\,000$).

Järgmisel $T$ real on igaühel kolm täisarvu $R\_1$, $R\_2$ ja $P$, mis näitavad, et ristmikke $R\_1$ ja $R\_2$ ühendab teelõik pikkusega $P$ kilomeetrit ($0 < P \le 5\,000$). Põhimaantee läbib ristmikud $0 \dots T\_P$ numbrite kasvamise järjekorras ja selle lõigud on sisendis antud esimestena nende maanteel esinemise järjekorras.

## 출력

Tekstifaili väljastada üks täisarv: kõigi maksustavate lõikude koguhind.
