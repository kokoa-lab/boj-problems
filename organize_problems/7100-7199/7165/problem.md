---
title: "Kuuseehe"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 6
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:46:46.528837+00:00"
---

## 문제

Byteland Party Factory valmistub uue kuuseehte turuletoomiseks. Selle prototüübi valmistamisel ühendati alguses kaks lampi juhtmega omavahel ja seejärel võeti $(N - 2)$ korda uus lamp ning ühendati see juhtmega mõne juba olemasoleva lambi külge. Tulemusena saadi ehe, milles on $N$ värvilist lampi. Tehases on $K$ eri värvi lampe.

Kui esimene prototüüp oli valmis, anti see üle kaunistusosakonnale. Seal otsustati, et ehte kauniduse mõõduks sobib kaht samavärvilist lampi ühendavate juhtmete arv. Seejärel vahetasid nad $M$ korda mõne olemasoleva lambi välja mõne teise vastu ja tahtsid iga kord teada, milline on saadud ehte kaunidus.

Kirjutada programm, mis saab ette ehte algse prototüübi ja kaunistusosakonna tehtud asenduste kirjeldused ning leiab ehte kõigi variantide kaunidused.

## 입력

Tekstifaili esimesel real on kolm täisarvu: ehtes olevate lampide arv $N$ ($2 \le N \le 300\,000$), kaunistusosakonnas tehtud asenduste arv $M$ ($1 \le M \le 300\,000$) ja lampide võimalike värvide arv $K$ ($1 \le K \le 10^9$).

Faili teisel real on $N$ täisarvu $A\_i$ ($1 \le A\_i \le K$), mis näitavad algse prototüübi lampide värve nende ehtesse lisamise järjekorras.

Faili kolmandal real on $N - 2$ täisarvu $P\_i$ ($1 \le P\_i \le i + 1$), kus $P\_i$ näitab, mitmenda lambi külge ühendati lamp number $(i + 2)$.

Järgmisel $M$ real on igaühel kaks täisarvu $X\_i$ ja $Y\_i$ ($1 \le X\_i \le N$, $1 \le Y\_i \le K$), mis näitavad, et $i$. asendusel pandi lambi $X\_i$ asemele lamp, mille värv on $Y\_i$.

## 출력

Tekstifaili väljastada täpselt $M$ rida. Reale number $i$ väljastada $i$. vahetuse järgses konfiguratsioonis selliste lambipaaride arv, kus kaks samavärvilist lampi on juhtmega ühendatud.
