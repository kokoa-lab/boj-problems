---
title: "Haker"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 68
accepted: 8
solved_users: 8
acceptance_rate: "25.806%"
collected_at: "2026-04-17T13:26:14.086894+00:00"
---

## 문제

Mirko se nedavno zaposlio kao haker. Prvi zadatak koji je dobio od šefa je napisati alat koji će automatizirati otkrivanje učestalih pogrešaka na web stranici svojeg ureda.

Naziv web stranice (URL) sadrži dva dijela: adresu i upit.

|  |  |
| --- | --- |
| `http://www.hsin.hr/stud/index.php` | `tim=1&kategorija=pero laka&f=14` |
| `Adresa` | `Upit` |

Adresa je niz znakova koji započinje s "http://", a ostatak se sastoji od malih i velikih slova engleske abecede, točke '.' i kose crte '/'. Adresa i upit odvojeni su upitnikom '?'. Upitnik se u nazivu web stranice pojavljuje točno jednom. Upit se sastoji od jednog ili više parametra. Svaki parametar je uređeni par imena i vrijednosti odijeljen znakom jednakosti '='. Ime parametra je uvijek niz malih slova engleske abecede. Vrijednost parametra je niz malih i velikih slova engleske abecede, znamenki i razmaka ' ' (ASCII 32). U jednom upitu može se pojaviti više parametara odvojenih znakom '&'. U jednom upitu ne smiju se pojaviti dva parametra istog imena.

Hakeri često pokušavaju promjenom vrijednosti parametara steći nedopušten pristup web stranici. Mirkov zadatak je iz zadanog niza URL-ova i učestalih zloćudnih vrijednosti parametara stvoriti novi niz URL-ova takav da je svaki poznati parametar barem jednom pozvan sa svakom zloćudnom vrijednosti. Kako bi olakšao otkrivanje greške, Mirko u jednom upitu smije koristiti najviše P parametara. Budući da svako dohvaćanje URL-a traje više sekundi, vrlo je važno da ukupan broj URL-ova bude što je moguće manji.

## 입력

U prvom retku nalaze se tri prirodna broja:

* N (1 ≤ N ≤ 100), broj zadanih URL-ova,
* P (1 ≤ P ≤ 10), najveći broj parametara koje Mirko smije iskoristiti u jednom URL-u,
* Z (1 ≤ Z ≤ 30), broj učestalih zloćudnih vrijednosti.

U sljedećih N redaka nalazi se N URL-ova. Svi URL-ovi imat će istu adresu. Svi URL-ovi će biti sintaksno ispravni prema tekstu zadatka. Svaki URL imat će najviše 250 znakova i barem jedan parametar.

U sljedećih Z redaka nalaze se učestale zloćudne vrijednosti, jedna po retku. Svaka zloćudna vrijednost će imati najviše 25 znakova. Zloćudne vrijednosti će biti ispravne vrijednosti parametara. Mogu počinjati i završavati razmakom.

## 출력

Potrebno je ispisati niz URL-ova takav da svaki poznati parametar budem barem jednom pozvan sa svakom zloćudnom vrijednosti. U svakom retku potrebno je ispisati jedan URL. URL smije sadržavati samo poznate parametre i zloćudne vrijednosti.

Napomena: Ukoliko postoji više rješenja koja zadovoljavaju sve uvjete, ispišite bilo koje.
