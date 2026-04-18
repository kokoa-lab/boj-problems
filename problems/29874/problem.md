---
title: Põranda katmine
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 76
accepted: 44
solved_users: 25
acceptance_rate: 45.455%
collected_at: 2026-04-17T18:54:35.569634+00:00
---

## 문제

Maaler Mati hakkab toa lage värvima ja tal on vaja põrand kinni katta, et värvitilgad seda ära ei määriks. Põranda katmiseks on tal kaks papptahvlit. Aga neid tahvleid on hiljem veel tarvis ja Mati ei taha neid lõigata ega kokku murda. Kui põranda saab katta ühe tahvliga, siis Mati teist tahvlit ei kasuta. Nii tuba kui tahvlid on ristküliku kujuga. Toa mõõtmed on $X \times Y$ cm, esimese tahvli mõõtmed $A\_1 \times B\_1$ cm ja teise omad $A\_2 \times B\_2$ cm.

Kontrollida, kas nende tahvlitega saab katta korraga kogu põranda. Tahvleid võib pöörata ja nad võivad ka osaliselt üksteist katta, aga ei saa ulatuda üle põranda ääre. Kui põranda katmine on võimalik, siis leida sobiv tahvlite paigutus XY-teljestikus, kus toa vastasnurkade koordinaadid on $(0, 0)$ ja $(X, Y)$. Kui lahendeid on mitu, siis esitada üks neist.

## 입력

Sisendi esimesel real on tühikuga eraldatud täisarvud $X$ ja $Y$: toa mõõtmed ($0 < X, Y \le 500$). Teisel real on ühe tahvli mõõtmed $A\_1$ ja $B\_1$ ning kolmandal real teise tahvli mõõtmed $A\_2$ ja $B\_2$ samas vormingus ($0 < A\_1, B\_1, A\_2, B\_2 \le 500$).

## 출력

Kui põrandat ei saa nõutud viisil katta, kirjutada väljundi ainsale reale '`EI SAA`'.

Kui programmi leitud lahend kasutab kahte tahvlit, siis kirjutada väljundi kahele reale kummalegi neli tühikutega eraldatud täisarvu. Esimesel real kirjeldada esimese tahvli asendit, andes koordinaattasandi suhtes vasakpoolse alumise nurga koordinaadid $X\_{1,1}$ ja $Y\_{1,1}$ ning parempoolse ülemise nurga koordinaadid $X\_{1,2}$ ja $Y\_{1,2}$. Teisel real anda teise tahvli nurkade koordinaadid $X\_{2,1}$ ja $Y\_{2,1}$ ning $X\_{2,2}$ ja $Y\_{2,2}$.

Kui lahend kasutab ainult esimest tahvlit, siis kirjutada väljundi esimesele reale selle nurkade koordinaadid ja teisele reale sümbol '`Z`'. Kui lahend kasutab ainult teist tahvlit, siis kirjutada väljundi esimesele reale sümbol '`Z`' ja teisele reale teise tahvli asendi kirjeldus.
