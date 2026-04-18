---
title: "Slika"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:25:27.253001+00:00"
---

## 문제

Otkako je kao rođendanski poklon dobio digitalni fotoaparat, Mirko se intenzivno počeo baviti fotografiranjem. Svakoga dana on napravi tisuće fotografija u boji koje, kada dođe kući, printa i lijepi po zidovima. Budući da Mirko ima crno-bijeli printer, svaka fotografija pohranjena na fotoaparatu treba biti pretvorena u svoju sivu varijantu pogodnu za printanje. Fotografija u aparatu je pohranjena na sljedeći način: uz broj redaka R i broj stupaca S, u datoteci slike pohranjeno je još 3 \* R \* S brojeva. Svaki piksel opisan je s 3 broja koji predstavljaju intenzitet crvene, zelene i plave boje. Intenziteti su cijeli brojevi u rasponu od 0 do 255 uključivo. Obojeni piksel se konvertira u odgovarajuću nijansu sive boje usrednjavanjem te tri vrijednosti:

\[ siva= \left[ \frac{crvena+zelena+plava}{3} \right]  \]

U gornjoj formuli, [x] predstavlja operaciju zaokruživanja 'na dolje'. Npr. [0.3]=0, [1.5]=1, [2.9]=2

Jednoga dana Slavko je došao u Mirkov studio i počeo mu se rugati: “Pa ti ni ne znaš da će tvoj printer isprintati velik broj različitih fotografija na isti način?!”. Mirko se tad zapitao koji je to broj. Točnije, Mirko želi znati koliko se fotografija u boji po danoj formuli pretvara u zadanu sivu fotografiju. Budući da taj broj može biti jako velik, potrebno je pronaći njegov ostatak pri dijeljenju sa 10007.

## 입력

U prvome retku nalaze se prirodni brojevi R, S (1 ≤ R ≤ 1 000, 1 ≤ S ≤ 1 000), broj redaka i stupaca sive slike. Sljedećih R redaka sadrži po S cijelih brojeva brojeva xr,s (0 ≤ xr,s < 256). Ti brojevi predstavljaju nijanse sive boje za svaki piksel.

## 출력

Ispišite broj različitih obojenih fotografija koje rezultiraju zadanom sivom fotografijom modulo 10007.
