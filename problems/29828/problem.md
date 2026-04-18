---
title: "Rikkis teleporter"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:53:42.499646+00:00"
---

## 문제

Bitimaa koosneb $N$ linnast, mis on nummerdatud $1, \ldots, N$. Linnad on omavahel ühendatud $M$ kahesuunalise maanteega: iga maantee ühendab (ilma vahepeatusteta) kaks linna. On teada, et ükski maantee ei ühenda linna iseendaga, kaks erinevat maanteed ei ühenda sama linnapaari ja et mööda maanteid on võimalik liikuda igast linnast igasse teise linna.

Juku elab linnas 1. Ühe maantee läbimiseks kulub tal 1 tund. Lisaks on Juku valduses võimas teleporter. Teleporter on aga rikkis: pärast teleporteri kasutamist satub Juku ühtlase jaotusega valitud juhuslikku linna. See tähendab, et pärast teleporteri kasutamist on iga linna korral tõenäosus $\frac{1}{N}$, et Juku satub sellesse linna. Muuhulgas võib teleporter Juku ka paigale jätta. Teleporteri ülesseadmine on keeruline ja aeganõudev tehniline töö: iga kord, kui Juku soovib teleporterit kasutada, kulub tal selleks $K$ tundi.

Leia iga $u$ ($2 \le u \le N$) kohta, kui kaua kulub Jukul keskmiselt linnast $u$ linna 1 minemiseks eeldusel, et ta teeb kõik valikud optimaalselt. Saab näidata, et ülesandes kehtivate piirangute korral on otsitav keskväärtus iga $u$ korral esituv murruna $\frac{p}{q}$, kus $p$ ja $q$ on täisarvud ning kehtivad $0 \le p \le 10^{18}$ ja $1 \le q \le 10^{18}$.

## 입력

Sisendi esimesel real on kolm täisarvu $N$, $M$ ja $K$ ($1 \le N, M, K \le 3 \cdot 10^5$). Järgnevad $M$ rida; iga rida koosneb kahest täisarvust $A$ ja $B$ ($1 \le A, B \le N$, $A \ne B$) ja kirjeldab maanteed linnade $A$ ja $B$ vahel.

## 출력

Väljastada $N - 1$ rida; nendest $i$-ndale reale väljastada kaks täisarvu $p$ ja $q$ ($0 \le p \le 10^{18}$, $1 \le q \le 10^{18}$), mis näitavad, et linnast $i + 1$ linna 1 minemiseks kulub optimaalsete valikute korral keskmiselt $\frac{p}{q}$ tundi. Murd ei pea olema taandatud.
