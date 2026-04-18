---
title: Kometi
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T17:27:30.291465+00:00
---

## 문제

NASA želi postaviti u svemir novu postaju. Za potrebe ovog zadatka, svemir ćemo prikazati kao matricu s $N \times M$ polja raspoređenih u $N$ redaka i $M$ stupaca. Postaja je **kvadratnog** oblika veličine $K$ redaka i $K$ stupaca. Postaju treba postaviti tako da joj stranice budu **paralelne** sa stranicama svemira te da u potpunosti bude **unutar njega**.

U svemiru postoje kometi od kojih se svaki **kreće** u jednom od četiri smjera: gore, dolje, lijevo i desno. Na svakom polju matrice može se na početku nalaziti najviše jedan komet. Svaki komet se kreće brzinom od **jednog polja u sekundi**. Kometi nikada neće promijeniti smjer kretanja.

Ako se komet u nekom trenutku nađe na polju kojeg zauzima postaja, kažemo da je taj komet udario u postaju. Ako se komet u nekom trenutku nađe izvan matrice, on nestane. U nekom trenutku, nakon početnog, više kometa smije biti na istom polju te se oni mimoilaze.

Postaju ne možemo postaviti u svemir na način da postoji polje na kojem su istovremeno i postaja i komet. Garantirano je da će se postaja uvijek moći postaviti barem na jednu poziciju. **Poziciju** postaje definiramo **poljem** koje zauzima **gornji lijevi kut postaje**.

Kako bi NASA mogla izabrati najbolju poziciju, zanima ju gdje treba postaviti postaju tako da komet prvi put u nju udari što je kasnije moguće (možda nikada). Ako takva pozicija nije jednoznačna, uzimamo ono polje koje ima najmanji indeks retka i najmanji indeks stupca.

## 입력

U prvom su retku dva prirodna broja $N$ i $M$ ($1 ≤ N, M ≤ 1000$) iz teksta zadatka.

U drugom je retku prirodan broj $K$ ($1 ≤ K ≤ \min{(N, M)}$) iz teksta zadatka.

U svakom od sljedećih $N$ redaka je po $M$ znakova koji predstavljaju početni izgled matrice. Na svakom polju nalazit će se jedan od znakova: ‘`.`’, ‘`U`’, ‘`D`’, ‘`L`’, ‘`R`’. Znak ‘`.`’ označava da se na tom polju na početku ne nalazi komet, a ostali znakovi označavaju da se na tom polju nalazi komet. Znak ‘`U`’ označava komet koji je usmjeren prema gore, ‘`D`’ označava komet usmjeren prema dolje, ‘`L`’ prema lijevo i ‘`R`’ prema desno.

## 출력

U prvi i jedini redak ispiši dva prirodna broja odvojena razmakom koji predstavljaju redak i stupac polja matrice na koje treba postaviti gornji lijevi kut postaje.

## 힌트

Opis prvog probnog primjera: Postaju postavljenu na polje u trećem retku i drugom stupcu nikada neće udariti komet.

Opis trećeg probnog primjera: Ako postaju postavimo na polje u drugom retku i trećem stupcu ili na polje u trećem retku i drugom stupcu, prvi komet će u nju udariti nakon tri sekunde. Za sva ostala polja na koja možemo postaviti postaju je to vrijeme kraće. Kako tražimo najgornje najlijevije polje, odabrat ćemo polje u drugom retku i trećem stupcu.
