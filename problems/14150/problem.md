---
title: Prekidač
special_judge: false
time_limit: 10 초
memory_limit: 64 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:26:54.151460+00:00
---

## 문제

Farmer Mirko se počeo baviti uzgojem krava. On posjeduje N štala koje se nalaze na dugoj, ravnoj cesti, označenih brojevima od 1 do N. Svakog jutra sve štale treba otvoriti, a navečer ih treba sve zatvoriti. U Mirkovoj kući nalazi se M prekidača, označenih brojevima od 1 do M. Pritiskom na neki prekidač vrata nekih štala se otvore, nekih zatvore, dok ostala ne mijenjaju svoje stanje.Ukoliko prekidač pokuša otvoriti (odnosno zatvoriti) neka vrata koja su već otvorena (odnosno zatvorena), onda ta vrata takoñer ne mjenjaju stanje.

Nakon što je stisnuo sve prekidače koje je želio, redosljedom koji je odabrao. Mirko mora pješice obići sve štale koje su zatvorene (odnosno otvorene ako se radi o večeri), ručno ih dovesti u željeno stanje te se, na kraju, vratiti u svoju kuću. Naravno, i ujutro i navečer, Mirko želi propješačiti najmanju potrebnu udaljenost.

Pozicije štala su zadane udaljenošću od Mirkove kuće u metrima. Pritom, negativna udaljenost označava štalu koja se nalazi lijevo od Mirkove kuće, a pozitivna štalu koja se nalazi desno. Neka je, na primjer, pozicija prve štale je -2, druge je 3, treće je 4, a četvrte je 10. Pretpostavimo da Mirko posjeduje sljedeće prekidače:

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
|  | 1. štala [ -2 ] | 2. štala [ 3 ] | 3. štala [ 4 ] | 4. štala [ 10 ] |
| 1. prekidač | otvara | - | - | zatvara |
| 2. prekidač | zatvara | zatvara | zatvara | otvara |
| 3. prekidač | otvara | otvara | otvara | zatvara |

Ujutro se Mirku najviše isplati pristisnuti 2. prekidač te tako otvoriti 4. štalu i zatim obići sve ostale pješice. Tako ukupna propješačena udaljenost postaje 2 (do 1. štale) + 5 (od 1. do 2.) + 1 (od 2. do 3.) + 4 (od 3. do kuće) = 12 metara. Navečer je najisplativije pritisnuti 2. prekidač, a zatim 1. prekidač, što ostavlja otvorenom samo štalu 1. Da bi i nju zatvorio, Mirko treba propješačiti 2 + 2 = 4 metra.

Napišite program koji na temelju pozicija štala i informacija o tome koji prekidač otvara/zatvara koju štalu utvrñuje minimalne moguće udaljenosti koje Mirko treba propješačiti ujutro, odnosno navečer.

## 입력

U prvom redu nalazi se broj štala N (1 ≤ N ≤ 500), te M (1 ≤ M ≤ 20 000) broj prekidača. U sljedećem retku nalazi se N cijelih brojeva Xi (1 ≤ |Xi| ≤ 1 000 000), pozicije štala zadane u uzlaznom poretku.

U idućem retku nalazi se prirodni broj G (0 ≤ G ≤ 20 000), broj pravila. Jedno pravilo definira akciju na odreñenim vratima kada se pritisne odreñeni prekidač . U sljedećih G redaka zapisana su pravila u obliku „P V T“ (1 ≤ P ≤ M, 1 ≤ V ≤ N), gdje je P redni broj prekidača, V redni broj štale, a T jedna od riječi „otvara“ ili „zatvara“ – akcija koja se izvrši na vratima štale V kada se pritisne prekidač P.

Napomena: Neće postojati dvije štale na istim pozicijama. Niti jedne dvije različite akcije neće imati isti ureñeni par (P, V).

## 출력

U prvi redak ispišite minimalnu udaljenost koju Mirko treba pješačiti ujutro, a u drugi redak minimalnu udaljenost koju treba pješačiti navečer.

## 힌트

Prvi primjer odgovara tekstu zadatka.
