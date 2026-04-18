---
title: Vang
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: 25.000%
collected_at: 2026-04-17T11:47:08.126205+00:00
---

## 문제

Vanglal on hulknurkne hoov, mille seinad on kõik kas põhja-lõuna või ida-lääne suunalised ning iga seina pikkus on täisarv meetreid. Hoovi seinte kirjeldus on antud sõnena üksikute meetrite kaupa: `W` — läände, `N` — põhja, `E` — itta, `S` — lõunasse. On teada, et seinad ei lõika ega puutu uksteist ning moodustavad kinnise hulknurga.

Vanglahoovis on põgenema pääsenud vang, keda ajab taga valvur. Vangil on jala küljes pomm, mis takistab tal kiiresti jooksmist, seetõttu jookseb valvur vangist kaks korda kiiremini. Vang ja valvur teevad kordamööda käike, kusjuures vang alustab.

Kui kujutleda, et vanglahoov moodustab üheruutmeetristest ruutudest koosneva ruudustiku, siis vang liigub igal käigul mõnele naaberruudule (või seisab paigal). Valvur teeb oma käigul kaks samasugust liigutust. Liikumine toimub ainult horisontaalselt või vertikaalselt, mitte diagonaalis.

Eeldades, et vang püüab võimalikult kaua valvuri eest kõrvale hoida ning valvur katsub vangi võimalikult kiiresti tabada, leida, mitmendal enda käigul valvur vangi kätte saab.

## 입력

Tekstifailis on täpselt neli rida. Esimesel real on hoovi seinte kogupikkus K (8 ≤ K ≤ 6 000). Teisel real on sõne pikkusega K, mis koosneb märkidest `N`, `E`, `S` ja `W`. Kolmandal real on kaks tühikuga eraldatud täisarvu, mis tähistavad vangi X- ja Y-koordinaate. Neljandal real on kaks tühikuga eraldatud täisarvu, mis tähistavad valvuri X- ja Y-koordinaate.

Seinte kirjelduse alguspunktist vahetult kirdesse (diagonaalis põhja ja ida poole) jääva ruudu koordinaadid on (0; 0) ning X-koordinaadid kasvavad ida ja Y-koordinaadid põhja suunas. Vang ja valvur asuvad alguses alati erinevatel ruutudel. Asukohad on alati hoovis sees.

## 출력

Tekstifaili väljastada täpselt üks täisarv, mis näitab, mitmendal käigul valvur vangi kätte saab.
