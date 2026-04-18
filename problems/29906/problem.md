---
title: "Puju"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:55:13.798989+00:00"
---

## 문제

Aednik Kazimir ostis hiljuti uue maalapi, mis koosneb $N$ sirges reas olevast ruudust. Ruudud on nummerdatud vasakult paremale $1 \ldots N$. Kahjuks on ainult mõned ruudud aianduseks sobivad, sest osadel ruutudel kasvavad pujutihnikud. Nende hävitamiseks rentis Kazimir rohimistraktori.

Töö alguses on Kazimir traktoriga ruudus $S$. Igal sammul võib ta liikuda oma asukohast ühte selle naaberruutu (s.t ruudust $i$ ruutu $i - 1$ või ruutu $i + 1$). Kui uues ruudus on pujud, juurib traktor need välja ja ruut muutub aianduseks sobivaks. Kahjuks on traktoril kütust ainult $K$ sellise sammu jaoks.

Rohimistöö järel võib Kazimir piiramatult liikuda ühest pujuvabast ruudust selle pujuvabadesse naabritesse ja igale poole taimi istutada, kuid ei pääse läbi pujudega ruutudest. Kirjutada programm, mis leiab maksimaalse pinna, millel Kazimir saab taimi kasvatama hakata.

## 입력

Sisendi esimesel real on maalapi suurus $N$ ($1 \le N \le 10^6$), traktori kütusevaru $K$ ($0 \le K \le 10^9$) ja Kazimiri lähtekoht $S$ ($1 \le S \le N$).

Teisel real on täpselt $N$ märki, kus '`.`' tähistab pujuvaba ja '`#`' pujudega ruutu. Ruut $S$ (Kazimiri lähtekoht) on aianduseks sobiv.

## 출력

Väljastada maksimaalne ruutude arv, millel Kazimir saab hakata taimi kasvatama.
