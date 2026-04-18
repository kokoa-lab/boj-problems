---
title: "Alloc"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 75
accepted: 40
solved_users: 32
acceptance_rate: "51.613%"
collected_at: "2026-04-17T14:16:14.626786+00:00"
---

## 문제

Napišite program koji će simulirati izvršavanje naredbi za rezerviranje i oslobadanje memorije. Memorija računala je niz od 100 000 uzastopnih memorijskih lokacija, redom označenih adresama od 1 do 100 000. Na početku su sve lokacije slobodne. Naredbe koje se mogu pojaviti su:

* `var=malloc(s);` Ova naredba pronalazi prvi niz od `s` uzastopnih slobodnih memorijskih lokacija i rezervira ih. Funkcija vraća adresu prve rezervirane lokacije. Ako ne postoji niz od `s` uzastopnih slobodnih memorijskih lokacija, onda funkcija ništa ne rezervira te vraća vrijednost 0.
* `free(var);` Ova naredba oslobada memorijske lokacije dodijeljene varijabli var (prethodnim pozivom funkcije `malloc`) i postavlja vrijednost varijable `var` na 0. Ako je vrijednost varijable `var` već jednaka 0 prije poziva funkcije, onda funkcija ne radi ništa.
* `print(var);` Ova naredba ispisuje vrijednost varijable `var`.

Svaka naredba završava znakom “`;`” (točkazarez). Varijable su nizovi sastavljeni od točno 4 mala slova engleske abecede. Sve varijable su na početku inicijalizirane na vrijednost 0.

## 입력

U prvom redu se nalazi cijeli broj n (1 ≤ n ≤ 100 000) – broj naredbi. U j-tom od sljedećih n redova se nalazi j-ta naredba, formatirana točno kao u tekstu zadatka bez viška praznih znakova. Ukupni broj različitih varijabli će biti manji ili jednak od 1000. Barem jedna od naredbi će biti naredba `print`. U svakoj naredbi `malloc` vrijedi 100 ≤ s ≤ 100 000.

## 출력

U j-ti red ispišite rezultat j-te po redu naredbe `print`.
