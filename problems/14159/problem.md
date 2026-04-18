---
title: Kemija
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:27:02.461736+00:00
---

## 문제

Postoje učenici kojima kemija zadaje velike probleme u školi. Najgori dio kemije je, već tradicionalno, izjednačavanje kemijskih jednadžbi. Na vama je da pomognete učenicima u toj teškoj zadaći.

Kemijska jednadžba će biti zadana u obliku:

<jednadžba> = <strana> '=' <strana>  
 <strana> = <pribrojnik> [ '+' <pribrojnik>]  
<pribrojnik> = <faktor> [<faktor>]  
<faktor> = <veliko slovo abecede><niz malih slova abecede> [ <jedna znamenka> ]

Primjer kemijske jednadžbe je: N2+H2=NH3. Ukoliko se u sklopu nekog faktora nalazi znamenka, ona označava količinu odgovarajuće tvari u pripadnom pribrojniku. Ako je znamenka izostavljena, smatra se da je jednaka 1. Tako se u pribrojniku s desne strane gornje jednadžbe nalazi jedna količina tvari "N", te 3 količine tvari "H".

Vaš zadatak je da odredite cjelobrojne koeficijente koji stoje ispred svakog pribrojnika tako da jednadžba bude izjednačena, tj. da ukupna količina svake od tvari s lijeve strane bude jednaka ukupnoj količini te iste tvari s desne strane. Jedno od rješenja jednadžbe iz primjera jest: N2+3H2=2NH3.

Ukoliko ispred nekog pribrojnika postavimo koeficijent A, a taj pribrojnik u sebi sadrži B jedinica neke tvari, tada taj pribrojnik u jednadžbu donosi A\*B jedinica te tvari. Ukupna količina tvari s jedne strane jednadžbe jednaka je zbroju jedinica tvari koje donosi svaki od pribrojnika na toj strani jednadžbe.

## 입력

U prvom i jedinom retku ulaza nalazi se kemijska jednadžba koju je potrebno izjednačiti, duljine manje ili jednake 100. U njoj će se pojavljivati samo slova engleske abecede, te znamenke 1 do 9. Razmaci neće biti prisutni.

Broj različitih tvari u cijeloj jednadžbi će uvijek biti strogo manji od 10.

Pojedina tvar će se javljati u maksimalno jednom faktoru svakog pribrojnika (dakle pribrojnici tipa CHOH2 su zabranjeni).

## 출력

U prvi i jedini redak izlaza potrebno je, redom za svaki pribrojnik, ispisati pripadni koeficijent.

Koeficijenti moraju biti cijeli brojevi, po apsolutnoj vrijednosti manji ili jednaki od 1 000 000 000. Moguće je da neki koeficijenti budu negativni, što bi značilo da se odgovarajući pribrojnik treba prebaciti na drugu stranu jednadžbe. Takoñer, barem jedan od koeficijenata mora biti različit od nule.

Test podaci će biti takvi da će uvijek postojati barem jedno (ne nužno jedinstveno) rješenje.
