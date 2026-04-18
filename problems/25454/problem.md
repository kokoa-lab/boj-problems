---
title: Maliand
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T17:26:59.442079+00:00
---

## 문제

Braća Maliand, Adrian i Vedran, slobodno vrijeme provode igrajući računalne igre na obiteljskom računalu. Pritom su vrlo strastveni pa stvari nerijetko izmaknu kontroli, što ima vrlo negativan utjecaj na zdravlje njihove majke. Njihova majka je inače umjetnica, a umjetnica mora biti zdrava. Stoga je odlučila uvesti raspored kojim će za svakog brata propisati koje dane u tjednu smije provesti igrajući se na računalu.

Budući da su Maliandi umjetnička obitelj, odlučili su da se njihov tjedan sastoji od $N$ uzastopnih dana. Majka će dopustiti Adrianu da provede točno $K$ dana tjedno igrajući igre, dok će Vedranu dopustiti da provede točno $L$ dana tjedno igrajući igre. Rasporede će im uručiti već danas, a Adrian i Vedran će ih se pridržavati od sutra.

Kako ne bi ispala prestroga prema svojim sinovima, odlučila im je dopustiti da se počnu pridržavati rasporeda počevši od proizvoljnog dana napisanog na rasporedu. Naravno, nakon toga se strogo moraju pridržavati rasporeda redom kako piše, uz pretpostavku da se raspored periodički ponavlja u beskonačnost.

Primjerice, pretpostavimo da je $N = 3$, $K = 2$, te da je Adrian dobio raspored $(1, 0, 1)$, gdje $1$ označava da se taj dan smije igrati na računalu, a $0$ označava da ne smije. Ako se Adrian odlući pridržavati rasporeda od drugog napisanog dana, to znaći da se sutra neće igrati, pa će se iduća dva dana igrati, pa se opet jedan dan neće igrati, . . .

Gospođa Maliand je svjesna da će Adrian i Vedran biti najsretniji (i najglasniji) one dane kada se obojica mogu igrati na računalu, te zaključuje da će odabrati početak pridržavanja rasporeda tako da maksimiziraju broj takvih dana. S druge strane, ona će tada biti najmanje sretna, pa želi napraviti takve rasporede da broj dana kada se obojica mogu igrati na računalu bude najmanji mogući uz pretpostavku da će Adrian i Vedran početak pridržavanja rasporeda odabrati tako da taj broj maksimiziraju.

Pomozite gospođi Maliand odrediti rasporede koji će minimizirati broj dana u tjednu kada će se oba dječaka smjeti igrati na računalu.

## 입력

U prvom su retku brojevi $N$, $K$ i $L$ iz teksta zadatka ($0 ≤ K, L ≤ N$).

## 출력

U prvi redak ispišite broj dana u tjednu kada će se oba dječaka smjeti igrati na računalu ako gospođa Maliand optimalno odredi rasporede.

U drugi redak ispišite Adrianov raspored u obliku binarnog stringa duljine $N$ koji sadrži $K$ jedinica. Pritom, znamenka $1$ označava da se Adrian taj dan smije igrati na računalu, dok znamenka $0$ označava suprotno.

U treći redak ispišite Vedranov raspored u obliku binarnog stringa duljine $N$ koji sadrži $L$ jedinica. Interpretacija ovog ispisa analogna je interpretaciji Adrianovog rasporeda iz prethodnog odlomka.

Ako postoji više točnih rješenja, ispišite bilo koje.

## 힌트

Pojašnjenje prvog probnog primjera: Ako se i Adrian i Vedran odluče pridržavati rasporeda od prvog napisanog dana, tada će se obojica na računalu igrati trećeg i petog dana (počevši od sutra). Može se pokazati da gospođa Maliand ne može napraviti bolje rasporede.

Pojašnjenje drugog probnog primjera: Budući da se Vedran uopće ne snije igrati na računalu, rješenje je $0$ neovisno o Adrianovom rasporedu i njeogovoj odluci o početku pridržavanja rasporda.

Pojašnjenje trećeg probnog primjera: Ako se Adrian odluči pridržavati rasporeda od prvog napisanog dana, a Vedran od četvrtog napisanog dana, tada će se obojica na računalu igrati četvrtog, petog, osmog, devetog i desetg dana (počevši od sutra). Može se pokazati da gospođa Maliand ne može napraviti bolje rasporede.
