---
title: Arhitekt
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:26:53.349309+00:00
---

## 문제

Matija se zaposlio u tvrtci koja se bavi izgradnjom stambenih objekata. Njemu svakodnevno stižu narudžbe klijenata koji žele graditi na odreñenim parcelama zemljišta. Matijin posao je da posiječe sva stabla koja se nalaze na tim parcelama. No kada sakupi sve narudžbe, najprije treba za svaku pojedinu parcelu odrediti koliko stabala (trenutno, prije bilo kakvog rušenja) ima unutar te parcele (uključujući i sva stabla koja se nalaze na rubu parcele).

Zadana je pozicija svih stabala u ravnini (dimenzija pojedinog stabla je zanemariva), te opis parcela za koje su zainteresirani klijenti. Svaka parcela je poligon s K vrhova, i to takav da mu je svaki brid ili horizontalan ili vertikalan. Bridovi jedne parcele se nikada neće meñusobno sjeći dok se različite parcele mogu preklapati.

## 입력

U prvom retku se nalazi prirodni broj N ≤ 100 000, broj stabala u ravnini. U svakom od sljedećih N redaka nalaze se po dva cijela broja X, Y (|X|, |Y| ≤ 100 000), koji označavaju koordinate pojedinog stabla. Neće postojati više stabala s istim koordinatama.

U sljedećem retku se nalazi broj Q ≤ 1000, broj narudžbi klijenata. Nakon toga slijedi 2Q redaka koji opisuju narudžbe. Svaka se narudžba sastoji od 2 retka; u prvom je prirodni broj K (4 ≤ K ≤ 12), broj vrhova poligona koji opisuje parcelu, dok se u drugom retku nalazi 2K brojeva koji u parovima predstavljaju koordinate vrhova te parcele. Koordinate vrhova parcele bit će po apsolutnoj vrijednosti manje ili jednake od 100 000.

Vrhovi će biti zadani u smjeru obrnutom od kazaljke na satu. Za svaki par susjednih bridova će vrijediti da je jedan od njih horizontalan, a drugi vertikalan.

## 출력

Izlaz se sastoji od Q redaka. Za svaku narudžbu klijenta potrebno je ispisati po jedan redak koji sadrži broj stabala na odgovarajućoj parceli. A-ti redak u izlaznim podacima treba odgovarati A-toj narudžbi iz ulaznih podataka.
