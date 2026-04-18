---
title: "Bijeg"
special_judge: "true"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 3
solved_users: 1
acceptance_rate: "11.111%"
collected_at: "2026-04-17T17:44:33.617636+00:00"
---

## 문제

Lopov je opljačkao banku koja je smještena u ishodištu koordinatnog sustava te sada želi pobjeći dok ga n policajaca lovi. Lopov će odabrati neki smjer te će se kretati u tom smjeru jednoliko pravocrtno konstantnom brzinom V . Svaki policajac se na početku nalazi u nekoj točki koordinatnog sustava te se može kretati u bilo kojem smjeru, ali također jednoliko pravocrtno istom tom konstantnom brzinom V. Ako se u nekom trenutku policajac nalazi u istoj točki kao i lopov, onda je lopov uhvaćen.

Zadane su početne pozicije policajaca. Odredite je li moguće da lopov pobjegne policajcima. Dakle, zanima nas može li lopov odabrati smjer takav da ga niti jedan policajac ne može uhvatiti. Ako ne može pobjeći, odredite najveću moguću udaljenost koju lopov može prijeći prije nego što ga uhvati neki policajac. Pritom, pretpostavljamo da je policajcima poznat smjer koji je lopov odabrao te da se oni kreću tako da ga uhvate što prije.

## 입력

U prvom redu nalazi se prirodni broj n — broj policajaca. U j-tom od sljedećih n redova nalaze se dva cijela broja xj i yj — početne koordinate j-tog policajca. Svi policajci će biti na različitim pozicijama i niti jedan se neće nalaziti u ishodištu.

## 출력

Ako je moguće da lopov pobjegne ispište broj −1. U suprotnom, ispišite traženu najveću moguću udaljenost. Tolerirat će se apsolutno i relativno odstupanje od službenog rješenja za 10−5.

## 힌트

Pojašnjenje prvog primjera: Jedna optimalna strategija je da lopov bježi u pozitivnom smjeru y-osi. U tom slučaju ga prvi policajac hvata nakon što je prešao 4 jedinice udaljenosti.
