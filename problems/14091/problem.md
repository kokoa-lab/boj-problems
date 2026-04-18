---
title: Šetnja
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 5
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:25:36.448565+00:00
---

## 문제

Slavko je upravo popločao svoju kuhinju na matematički zanimljiv način. Na početku je njegova kuhinja jedna pločica oblika pravokutnika dimenzija 1x2 kao na slici:

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-02_20_EC_98_A4_ED_9B_84_204.29.36.png)

Zatim je N puta podijelio svaku pločicu na 4 manje pločice na sljedeći način. Nakon jedne podjele dobivamo pravokutnik dimenzija 2x4:

![](./002_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-02_20_EC_98_A4_ED_9B_84_204.29.46.png)

Nakon druge podjele tako dobivamo pravokutnik dimenzija 4x8:

![](./003_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-02_20_EC_98_A4_ED_9B_84_204.30.01.png)

Nakon konačnog popločenja kuhinju možemo promatrati kao koordinatni sustav gdje svaka pločica pokriva točno dva polja. Polje u gornjem lijevom kutu nalazi se u prvom retku i prvom stupcu te ima koordinate (1, 1), dok polje u donjem desnom kutu ima koordinate (2N, 2N+1).

Nakon što je popločio kuhinju Slavko je prošetao po njenim poljima od početnog polja (R, S) nizom pomaka na jedno od 4 polja susjedna trenutačnome. Pomake predstavljamo znakovima:

* 'L' za pomak na susjedno polje lijevo.
* 'R' za pomak na susjedno polje desno.
* 'U' za pomak na susjedno polje gore.
* 'D' za pomak na susjedno polje dolje.

Nakon svakog Slavkovog pomaka odredite je li prešao između dvije pločice.

## 입력

U prvom retku nalazi se prirodan broj N (0 ≤ N ≤ 20).

U drugom retku ulaza nalaze se dva prirodna broja R i S (1 ≤ R ≤ 2N, 1 ≤ S ≤ 2N+1), redak i stupac polja u kojemu se Slavko na početku nalazi.

U trećem retku ulaza nalazi se niz Slavkovih pomaka, označenih znakovima 'L', 'R', 'D' i 'U'. Niz pomaka neće biti duži od 100 000 znakova. Slavko neće napraviti pomak izvan pravokutnika.

## 출력

U jedinom retku ispišite niz znakova tako da je i-ti znak jednak 'Y' ako je Slavko i-tim pomakom prešao između dvije pločice, a 'N' ako je ostao na istoj pločici.

## 힌트

Slavkov put izgleda ovako:

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-02_20_EC_98_A4_ED_9B_84_204.32.02.png)

Zacrnjenim pomacima Slavko je prešao između dvije pločice.
