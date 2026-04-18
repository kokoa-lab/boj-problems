---
title: Sõnasort
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:00:03.428659+00:00
---

## 문제

Mitte alati pole andmed mugavalt töödeldaval kujul. Mis juhtub, kui ongi vaja tegeleda inimkeeles kirjutatud või kõneldud väärtustega? Vaatame seda eesti keeles kirjutatud arvude sorteerimise näitel.

Arvude teisendamiseks on vaja tunda pisut ortograafiat. Järgnevad põhilised reeglid:

* Sõnad '-teist', '-kümmend' ja '-sada' kirjutatakse eelneva arvsõnaga kokku, kõik teised arvsõnad kirjutatakse lahku (refereeritud eesti keele käsiraamatust).
* Arvud kirjutatakse valdavalt järkude kaupa kahanevalt ($\ldots$, $100$, $10$, $1$). Kui mõnele järgule vastaval kohal on vaid $0$, siis seda järku ei kirjutata.
* Järgud grupeeritakse $1\,000$ astmete kaupa ($\ldots$, $1\,000\,000$, $1\,000$, $1$), vastava grupi järgu nimi ('miljon', 'tuhat') kirjutatakse vaid üks kord.

Järgneb tabel, millest piisab eestikeelsete arvude lugemiseks etteantud vahemikus:

| Arv | Sõnadena | Arv | Sõnadena |
| --- | --- | --- | --- |
| $0$ | null | $90$ | üheksakümmend |
| $1$ | üks | $100$ | sada, ükssada |
| $2$ | kaks | $200$ | kakssada |
| $3$ | kolm | ... | ... |
| $4$ | neli | $900$ | üheksasada |
| $5$ | viis | $1\,000$ | tuhat, üks tuhat |
| $6$ | kuus | $2\,000$ | kaks tuhat |
| $7$ | seitse | ... | ... |
| $8$ | kaheksa | $100\,000$ | sada tuhat, ükssada tuhat |
| $9$ | üheksa | $10^6 = 1\,000\,000$ | miljon, üks miljon |
| $10$ | kümme | $2\,000\,000$ | kaks miljonit |
| $11$ | üksteist | $3\,000\,000$ | kolm miljonit |
| $12$ | kaksteist | $10^9 = 1\,000\,000\,000$ | miljard, üks miljard |
| ... | ... | $2\,000\,000\,000$ | kaks miljardit |
| $19$ | üheksateist | $3\,000\,000\,000$ | kolm miljardit |
| $20$ | kakskümmend | $-2\,510$ | miinus kaks tuhat viissada kümme |
| $21$ | kakskümmend üks | $-100$ | miinus sada, miinus ükssada |
| $22$ | kakskümmend kaks | $1\,111$ | tuhat ükssada üksteist, üks tuhat ükssada üksteist |
| ... | ... | $2\,204$ | kaks tuhat kakssada neli |
| $30$ | kolmkümmend | $2\,345\,000\,412$ | kaks miljardit kolmsada nelikümmend viis miljonit nelisada kaksteist |
| $31$ | kolmkümmend üks |  |  |

Märgime, et mõnel juhul on võimalikud paralleelvormid, need on tabelis komaga eraldatud (kasutuses on teisigi paralleelvorme, kuid ülesande lihtsustamiseks jääme eeltoodu juurde).

## 입력

Sisendi esimesel real on sorteeritavate väärtuste arv $N$ ($2 \le N \le 10^4$).

Järgmisel $N$ real on igaühel üks täisarv, mis on kirjutatud täielikult sõnadena eeltoodud reegleid silmas pidades. {\bfseries Iga täht '`ü`' on sisendis asendatud tähega '`u`'.} Igale reale vastav arvväärtus $A\_i$ jääb $32$-bitise märgiga täisarvu piiridesse ($-2^{31} \le A\_i < 2^{31}$).

## 출력

Väljastada sõnadena kirjutatud arvud sorteeritud mittekahanevas järjekorras eraldi ridadele. Iga väljastatud rida peab vastama **täpselt** vastavale reale sisendis. Võrdsete arvväärtustega read võivad olla omavahel suvaliselt järjestatud.
