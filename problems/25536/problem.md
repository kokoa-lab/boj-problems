---
title: "SKLONIŠTE"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:28:17.368335+00:00"
---

## 문제

U polutamnoj sobi, u otprilike 23 sata i 55 minuta, uz stol na tri noge zasjeo je Milan i počeo razmišljati o eventualnim posljedicama koje bi u njegovom gradu prouzročila nuklearna katastrofa. Budući da Milan obnaša ulogu gradonačelnika, vrlo je dobro upoznat sa svim relevantnim činjenicama.

Naime, zna da u njegovom gradu živi točno N ljudi te da svaki stanovnik živi u vlastitoj kući. Između točno M parova kuća postoje ceste, te je za svaku cestu poznato koliko je vremena potrebno da se ona prođe. Konačno, Milanu je poznato u kojih se K kuća nalaze atomska skloništa te koliko ljudi stane u koje sklonište. Imajući sve to na umu, Milana mori sljedeće pitanje: “Koliko je najmanje vremena potrebno za evakuaciju svih stanovnika ovog grada?” Pomozite Milanu odgovoriti na ovo pitanje.

Dakako, evakuacija podrazumijeva da svaki stanovnik završi u nekom atomskom skloništu. Pritom možete pretpostaviti da se stanovnici kreću optimalno (najkraćim putem) te da se duž jedne ceste istovremeno može kretati više ljudi u potencijalno različitim smjerovima. Također, možete pretpostaviti da postoji barem jedan put između svake dvije kuće koristeći neki podskup zadanih cesta.

## 입력

U prvom su retku prirodni brojevi N (1 ≤ N ≤ 100 000), M (1 ≤ M ≤ 300 000) i K (1 ≤ K ≤ 17) koji predstavljaju broj stanovnika, broj cesta i broj atomskih skloništa. Kuće su označene brojevima od 1 do N.

U svakom od sljedećih M redaka tri su prirodna broja A, B (1 ≤ A, B ≤ N, A ≠ B) i C (1 ≤ C ≤ 109) koji označavaju da se između kuća s brojevima A i B nalazi cesta za čiji prolazak je potrebno C jedinica vremena.

U svakom od sljedećih K redaka dva su prirodna broja X (1 ≤ X ≤ N) i Y (1 ≤ Y ≤ 109) koji označavaju da se u kući s brojem X nalazi atomsko sklonište u kojem se može skloniti najviše Y ljudi. Ukupan kapacitet svih skloništa bit će veći ili jednak N.

## 출력

U jedini redak ispišite najmanje vrijeme potrebno za evakuaciju svih stanovnika ovog grada.

## 힌트

Pojašnjenje prvog primjera: U 3 jedinice vremena osobe iz kuća broj 1, 2 i 3 mogu otići u sklonište u kući 1, a osobe iz kuća 4 i 5 u sklonište u kući 4. U kraćem vremenu ne mogu sve osobe stići do skloništa jer sklonište u kući 4 prima najviše dvije osobe.
