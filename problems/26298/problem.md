---
title: "Famozni Faraon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 16
solved_users: 16
acceptance_rate: "94.118%"
collected_at: "2026-04-17T17:43:14.386776+00:00"
---

## 문제

Vitić-oh je jedini živi potomak famaznog faraona Yu-gi-oh-a. Po uzoru na svoje pretke, on još od malih nogu izučava kartaške igre. Njegova neosporiva nadmoć i dominacija u svakoj igri rezultirala je time da se naš junak previše opustio i treninge zamjenio razonodom.

Njegovoj idili došao je kraj kad je prije tjedan dana naletio na svoju polusestru Paulu-oh koja se do tad skrivala u sjenkama i čekala svoju priliku.

Okršaj generacije na rasporedu je sljedeći tjedan na Wembley-u. Igrat će se s 2n karata. Svaka karta ima svoju jedinstvenu oznaku od 1 do 2n. Oba junaka dobila su po n karata. Okršaj se odvija u n rundi. U svakoj rundi oba igrača odigravaju jednu od svojih preostalih karata te onaj igrač koji odigra kartu sa većom oznakom osvaja tu rundu. Na ovaj način svaka karta bit će odigrana u točno jednoj rundi.

Vitić-oh želi osigurati pobjedu i očuvati ugled pa se odlučio okrenuti svojoj najizučavanijoj strategiji - varanju. Uposlio je doušnike da saznaju Paula-oh-inu strategiju te je prije igre uspio otkriti redoslijed karata koje će ona odigravati.

Kao kralj karata, Vitić-oh također ima pravo **jednom** u okršaju promjeniti pravila igre tako da od tog trenutka nadalje runde pobjeđuje karta s manjom oznakom. Ovu opciju Vitić-oh ne mora uopće iskoristiti, a može je iskoristiti i prije prve runde.

Za zadanu raspodjelu karata igračima i redosljed kojim će Paula-oh odigravati karte u rundama pomognite Vitić-ohu da pobjedi najveći mogući broj rundi.

## 입력

U prvom retku nalazi se prirodan broj n (1 ≤ n ≤ 50 000) iz teksta zadatka.

U sljedećih n redaka nalazi se po jedan prirodan broj. Ti brojevi opisuju redoslijed karata koje će Paula-oh odigrati.

Vitić-oh na raspolaganju ima preostale karte.

## 출력

U jedini redak ispišite maksimalan broj rundi koje Vitić-oh može pobjediti.
