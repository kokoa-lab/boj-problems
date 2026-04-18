---
title: "Loptica"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:27:15.085432+00:00"
---

## 문제

Nikola je za svoj rođendan unatoč želji za dobrom večerom dobio lopticu. Pomalo razočaran, odlučio je taj poklon spojiti s onim prošlogodišnjim, dugačkom daskom. Shvativši da baš i ne dobiva najbolje poklone, pokušao je poboljšati ove postojeće kako bi se malo zabavio.

Svoju je dasku crtama podijelio na $L$ jednakih dijelova, a na $N$ od tih dijelova postavio je prepreke od kojih svaka na početku može, ali i ne mora biti aktivirana. Sada želi postaviti svoju lopticu na jedan dio daske na kojem se ne nalazi prepreka te ju gurnuti u jednom od dva smjera po dasci na način da ona prijeđe točno jedan dio daske po sekundi. Kad loptica dođe na dio daske na kojem se nalazi prepreka dogodit će se jedna od dvije mogućnosti ovisno o aktiviranosti prepreke:

1. Ako prepreka nije aktivirana, loptica će se nastaviti kretati kao da na tom polju nema prepreke, ali će se prepreka u sljedećoj sekundi aktivirati.
2. Inače će se loptica odbiti i nastaviti kretati istom brzinom, ali u suprotnom smjeru, a prepreka će se deaktivirati. Tako će se u sljedećoj sekundi naći na onom polju iz kojeg je došla prije nego što se odbila od prepreke.

Ako je loptica u nekoj sekundi na prvom ili zadnjem dijelu daske te je usmjerena prema rubu, ona će u sljedećoj sekundi pasti s kraja daske.

Primjer kretanja loptice:

![](./001_preview)

*Na početku (u 0. sekundi) loptica se nalazi na prvom dijelu daske te je usmjerena prema desno. Na drugom dijelu daske nalazi se prepreka koja nije aktivirana, a na trećem dijelu nalazi se aktivirana prepreka. Nakon jedne sekunde loptica dolazi na drugi dio. Budući da tamo prepreka nije aktivirana, loptica nastavlja dalje, a prepreka se aktivira. Nakon dvije sekunde loptica dolazi do aktivirane prepreke te se odbija od nje pa se nakon treće sekunde opet nalazi na drugom dijelu daske, a prepreka na trećem dijelu se deaktivira. Loptica se još jednom odbija te dolazi do četvrtog dijela daske nakon pet sekundi. U sljedećoj sekundi loptica će pasti s desnog ruba daske, ali to nije prikazano na slici.*

Nikola se sada zapitao $Q$ pitanja, a $i$-to od njih glasi: “Ako lopticu na početku postavim na polje $A\_i$ te ju usmjerim prema $B\_i$, nakon koje će sekunde ona prvi puta doći na $C\_i$-ti dio daske?”. Pomozi Nikoli i odgovori na njegova pitanja. Primijeti da Nikola neće zapravo gurnuti lopticu po dasci pa će prepreke za svako pitanje izgledati kao na početku, dakle pitanja su nezavisna.

## 입력

U prvom su retku tri prirodna broja $L$, $N$ i $Q$ ($3 ≤ L ≤ 5 \cdot 10^8$, $1 ≤ N ≤ 2 \cdot 10^5$, $1 ≤ Q ≤ 2 \cdot 10^5$), brojevi iz teksta zadatka.

U $i$-tom od sljedećih $N$ redaka su po dva cijela broja $X\_i$ i $Y\_i$ ($1 ≤ X\_i ≤ L$, $0 ≤ Y\_i ≤ 1$). $X\_i$ označava redni broj dijela daske na kojoj se nalazi $i$-ta prepreka, a $Y\_i$ označava početnu aktiviranost prepreke. Ako je $Y\_i$ jednak $1$, onda je $i$-ta prepreka na početku aktivirana, a inače nije. Svi $X\_i$ bit će međusobno različiti.

U $i$-tom od sljedećih $Q$ redaka su po tri cijela broja $A\_i$, $B\_i$ i $C\_i$, ($1 ≤ A\_i, C\_i ≤ L$, $A\_i ≠ C\_i$, $0 ≤ B\_i ≤ 1$), brojevi iz teksta zadatka. Ako je $B\_i$ jednak $0$, onda je u $i$-tom pitanju loptica usmjerena prema lijevo (prema manjim rednim brojevima dijelova daske), a inače prema desno. Na $A\_i$-tom i $C\_i$-tom dijelu daske neće se nalaziti prepreka.

## 출력

Ispiši $Q$ redaka, odgovore na pitanja onim redom kojim su dana na ulazu. Ako u nekom pitanju loptica nikad neće doći do zadanog dijela daske, za to pitanje ispiši $-1$.

## 힌트

Opis prvog probnog primjera: Prepreke su postavljene kao na slici gore. Početna stanje loptice u prvom pitanju također odgovara onom na slici pa će loptica na četvrti dio daske doći nakon pet sekundi. U drugom pitanju nas zanima kada će loptica s četvrtog dijela doći na prvi ako je usmjerena prema lijevo. To se nikada neće dogoditi jer će se odbiti od prepreke na trećem dijelu te pasti s desnog ruba daske.

Opis drugog probnog primjera: U prvom pitanju će loptica doći do trećeg dijela u dvije sekunde, a prepreka će se aktivirati. U drugom pitanju prepreka opet neće biti aktivirana pa će ju i sada loptica prijeći.
