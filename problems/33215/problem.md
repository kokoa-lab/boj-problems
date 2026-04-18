---
title: Hoditi Hribima
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T20:11:30.021148+00:00
---

## 문제

Marin i Vedran vode tim izviđača u višednevnom putovanju kroz Sloveniju. Na njihovim mapama nalaze se $N$ sela označenih brojevima od $1$ do $N$. Među njima su i početno selo $s$ i ciljano selo $t$.

Svaki od njih se samostalno pripremio za ovo putovanje pa ima svoju mapu staza koje povezuju sela. Obje mape možemo predstaviti kao neusmjereni težinski graf te za obje mape vrijedi da je iz svakog sela moguće doći do svakog drugog sela.

Organizirali su se tako da danju Marin tim povede jednom stazom iz svoje mape, dok navečer Vedran vodi tim jednom stazom iz svoje mape te se tako ponavlja iz dana u dan sve dok u nekom trenutku tim ne dođe do ciljanog sela $t$ (bez obzira na to koji je od njih vodio u tom trenutku).

Obojica se savjetuju o tome koju stazu odabrati s Ivanom koji im zapravo želi napakostiti, ali oni to ne znaju.

Prije svakog odabira Marin, odnosno Vedran se savjetuju s Ivanom te im on preporuči neku stazu. Kako ne bi ništa posumnjali staza koju odabire Ivan bit će takva da vrijedi da se udaljenost do ciljanog sela $t$ nakon prolaska stazom **strogo smanji** (kada bi udaljenost računali samo s mapom od osobe koja vodi tim u trenutku).

Pomozite Ivanu izračunati kolika je najveća moguća udaljenost kojom on može voditi tim do ciljanog sela $t$, tako da nitko ništa ne posumnja ili odgonetnite da Ivan tim može po Sloveniji voditi zauvijek.

Ekspedicija počinje po danu iz sela $s$, odnosno Marin je taj koji prvi vodi stazom.

## 입력

U prvom su retku brojevi $N$, $s$ i $t$ ($2 ≤ N ≤ 1000$, $1 ≤ s, t ≤ N$).

Slijede dva bloka koja opisuju prvo Marinovu pa Vedranovu mapu. U prvom retku bloka nalazi se broj $M$ ($N - 1 ≤ M ≤ 10^5$), broj staza u mapi. U sljedećih $M$ redaka nalaze se tri prirodna broja $u$, $v$ i $w$ ($1 ≤ u, v ≤ N$, $1 ≤ w ≤ 10^6$) koji označavaju da u pripadajućoj mapi postoji staza duljine $w$ između $u$ i $v$.

## 출력

U prvom retku ispišite traženu maksimalnu duljinu rute ili `-1` ako je Ivanu tim moguće rutirati u nedogled.

## 힌트

Pojašnjenje prvog probnog primjera: Prvog dana po danu Ivan će Marnina navesti u iz početnog grada $1$ u grad $4$. Navečer će Ivan Vedranu odabrati stazu između $4$ i $2$. Drugog dana, Ivan Marina navodi iz grada $2$ u grad $3$, a zatim Vedrana iz grada $3$ u grad $2$. Svaki idući dan može učiniti isto pa je moguće rutirati u nedogled.

Na prvoj slici je Marinova mapa, na drugoj Vedrana, a na trećoj je plan kojim ih vodi Ivan.

![](./001_preview)
