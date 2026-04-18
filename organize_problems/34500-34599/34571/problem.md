---
title: "Lirili Larila"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:43:03.978394+00:00"
---

## 문제

Sokrat: *Reci Platone, slažeš li se sa mnom oko ovoga: najjači borci su oni leteći, poput Bombardira Crocodilla ili Bombombinija Gusinija.*

Platon: *To naprosto nije tako. Kopneni borci, poput Brr Brr Patapima ili Tung Tung Tung Sahura postigli su svoje rezultate usprkos tome što nemaju mogućnost letenja.*

Sokrat: *Smatram da je jedini način da dođemo do istine da pustimo borce da se bore te da odredimo ishod na temelju toga.*

Platon: *Bravo Sokrate, slažem se da ćemo tako doći do istine.*

Odlučujuća borba odvijat će se na povezanom grafu s $N$ čvorova i $M$ bridova. Lirili Larila, polu slonica polu kaktus, vlasnica je grafa pa će osigurati da je riječ o njezinoj najdražoj vrsti grafa: kaktus grafu. Za potrebe ovog zadatka, *kaktus graf* definiramo kao jednostavan povezani graf u kojem svaki čvor pripada najviše jednom ciklusu.

Borba se odvija na sljedeći način. Na početku, svi leteći borci smješteni su u određenom početnom čvoru, a svi kopneni borci smješteni su u nekom drugom početnom čvoru. Kako se borba odvija, borci šire svoj utjecaj na graf te nastoje pokoriti što više čvorova. U konačnici, čvor će biti pokoren od strane ili letećih ili kopnenih boraca, ovisno o tome je li udaljenost toga čvora bliža početnom čvoru letećih boraca ili početnom čvoru kopnenih boraca. Čvorovi koji se nalaze na jednakoj udaljenosti od početnih čvorova letećih i kopnenih boraca predstavljaju veliki izazov za obje skupine boraca pa oni ostaju nepokoreni.

Lirili Larila želi namjestiti ishod borbe. Naime, ona je već unaprijed odredila prirodne brojeve $A$ i $B$, koji predstavljaju broj pokorenih čvorova redom od strane letećih i kopnenih boraca. Pomozite ovoj umiljatoj kaktus-slonici da odabere početne čvorove za obje vrste boraca tako da na kraju borbe brojevi pokorenih čvorova odgovaraju brojevima $A$ i $B$.

Dodatno, potrebno je napraviti takav odabir za $T$ različitih situacija.

## 입력

U prvom je retku prirodni broj $T$, broj različitih situacija.

U sljedećim retcima slijede redom opisi situacija. Svaki opis zadan je u sljedećem formatu.

U prvom su retku prirodni brojevi $N$, $M$, $A$ i $B$, redom broj čvorova i broj bridova u danom kaktus grafu te brojevi pokorenih čvorova redom od strane letećih i kopnenih boraca.

U sljedećih $M$ redaka nalaze se parovi brojeva $a$ i $b$ ($1 ≤ a, b ≤ N$, $a \ne b$), redom bridovi grafa.

Dani graf bit će kaktus graf, to jest jednostavan povezani graf u kojem svaki čvor pripada najviše jednom ciklusu.

Testni podaci će biti takvi da je uvijek moguće pronaći izbor početnih čvorova koji zadovoljava uvjete zadatka.

## 출력

Ispišite $T$ redaka, po jedan za svaku situaciju.

U $i$-tom retku ispišite dva prirodna broja odvojena razmakom, koji predstavljaju oznake početnih čvorova letećih i kopnenih boraca, željeni odabir za $i$-tu situaciju. Ukoliko postoji više rješenja, ispišite bilo koje.

## 힌트

Pojašnjenje prvog probnog primjera: Leteći borci pokore čvorove 4, 5 i 6, a kopneni čvor 3. Čvorovi 1 i 2 ostaju nepokoreni.

Pojašnjenje drugog probnog primjera: Leteći borci pokore čvorove 1, 2 i 4, a kopneni čvorove 5 i 6. Čvor 3 ostaje nepokoren.

Pojašnjenje trećeg probnog primjera: Leteći borci pokore čvorove 4, 5 i 6, a kopneni čvorove 1, 2 i 3. Ne postoje nepokoreni čvorovi.
