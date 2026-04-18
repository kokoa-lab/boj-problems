---
title: "Kuningriigi jagamine"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:55:42.388790+00:00"
---

## 문제

Imperaator Informaticus III on juba üsna vana ja varsti teise ilma minemas. Tal on suur impeerium, mis koosneb $N$ linnast ja $N - 1$ maanteest. Linnad on nummerdatud $1 \ldots N$. Iga maantee ühendab omavahel kaks erinevat linna ja on teada, et igast linnast on võimalik mööda neid maanteid minna igasse teise linna.

Nii suurt impeeriumi on väga raske valitseda. Tõepoolest --- kuidas muidu oleks võimalik, et riigis on ainult $N - 1$ maanteed? Seetõttu otsustas imperaator riigi oma $K$ lapse vahel ära jagada, mitte pärandada esmasündinule nagu teised imperaatorid.

Loomulikult peab see jaotus olema õiglane ja praktiline. Seega otsustati, et:

1. Iga laps peab saama sama arvu linnu.
2. Iga lapse saadav tükk peab olema *sidus* --- kui mingi laps saab endale linnad $u$ ja $v$, siis peab olema võimalik mööda maanteid liikuda linnast $u$ linna $v$ nii, et kõik tee peale jäävad linnad on samuti selle lapse omad.

Sina oled õukonna ülemarvutaja ja pead leidma võimaluse riik nii ära jagada või teatama, et see ei ole võimalik. Tõsi küll --- viimasel juhul võetakse sul tõenäoliselt pea maha.

## 입력

Faili esimesel real on linnade arv $N$ ja laste arv $K$ ($1 \le K \le N \le 3 \cdot 10^5$). Järgneb $N - 1$ rida, kus kirjeldatakse riigi teedevõrku. Igal real on kaks arvu $u$ ja $v$ ($1 \le u \le N$, $1 \le v \le N$), mis näitavad et linnade $u$ ja $v$ vahel on maantee.

## 출력

Faili esimesele reale kirjutada '`SAAB`', kui soovitud tükeldamine on võimalik, või '`EI SAA`', kui ei ole. Kui tükeldamine on võimalik, väljastada teisele reale $N$ tühikutega eraldatud täisarvu, kus kohal $i$ olev arv on selle lapse number, kes saab linna $i$. Lapsed on nummerdatud $1 \ldots K$.
