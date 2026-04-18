---
title: Brutalna Birtija
special_judge: false
time_limit: 9 초
memory_limit: 1024 MB
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:43:07.657642+00:00
---

## 문제

Fakultet elektrotehnike i računarstva (lat. *Facultas electrotechnicae et rei computatoriae*), jedan je od najcjenjenijih i najorganiziranijih fakulteta Sveučilišta u Zagrebu. Prostire se kroz više od 38 000 četvornih metara, a čine ga zgrada A koju krase prostrane učionice opremeljene ~~modernim~~ računalima, zgrada B u kojoj su skriptarnica i aparati za kavu, zgrada C koju rijetki mogu savladati bez korištenja dizala, zgrada D koju krase predivni auditoriji te bijela i siva vijećnica, i konačno zgrada E koju krase birtije.

Mladi Vito novopečeni je FER-ovac. Odgovorno dolazi na svako predavanje, ruku diže vješto i zna se da postat će nešto. Međutim, primijetio je da dobar dio njegovih kolega ipak ne razmišlja na taj način, te da većinu dana vise po birtijama. Dok on glavu razbija integralima, njegovi kolege nikako da se odluče u koju će birtiju otići. Toliko ih je puta u nevjerici promatrao da je uspio matematički modelirati njihovo ponašanje.

**Vitina slutnja**: Razgovor skupa studenata čiji je konačan cilj odabir lokacije za ispijanje alkoholnih pića možemo modelirati na sljedeći način:

* Najprije će barem jedan student snažno izraziti mišljenje oblika: “Buraz, birtija X je brutalna, ajmo tamo!”. Odnosno, neprazan podskup (dominantnih) studenata efektivno će uložti po jedan glas da se ide u specifičnu birtiju. Pritom, više od jednog studenta može uložiti glas za odlazak u istu birtiju. Zanimljivo je da će svaka birtija dobiti barem jedan glas.
* Preostali će studenti, jedan po jedan, svoje mišljenje izraziti u obliku: “Ma meni ti je buraz u pravilu svejedno, al ak baš moram glasat, glasat ću za X.”. Pritom, svaki je od ovih studenata pod pritiskom okoline, a način na koji glasa možemo modelirati probabilistički. Preciznije, student će za neku birtiju glasati s vjerojatnošću koja je jednaka broju dosadašnjih glasova za tu birtiju podijeljenom ukupnim brojem dosadašnjih glasova.
* Konačno, nakon što su svi studenti izrazili svoje mišljenje, grupa će posjetiti onu birtiju koja je dobila najviše glasova. Ako ima više takvih, odabrat će neku od njih s jednakom vjerojatnošću.

Da bi se uvjerio u ispravnost svog modela, Vito je odlučio napisati program koji će na temelju broja studenata u grupi, broja birtija u E zgradi te glasova dominantnih studenata, odrediti za svaku birtiju koja je vjerojatnost da će grupa tamo završiti.

Budući da je tek upisao FER, još se hrva s osnovama programiranja i zapeo je na učitavanju brojeva. Možete li mu pomoći?

## 입력

U prvom je retku prirodan broj T (1 ≤ T ≤ 120), broj scenarija koje vaš program treba obraditi.

Svaki je scenarij opisan dvama retcima.

U prvom su retku scenarija prirodni brojevi n (1 ≤ n ≤ 5) i k (n ≤ k ≤ 50), koji redom predstavljaju broj birtija u E zgradi i ukupan broj studenata u grupi.

U drugom retku scenarija je n prirodnih brojeva, pri čemu i-ti broj označava broj dominantnih studenata koji su glasali za i-tu birtiju. Suma svih brojeva u ovom retku bit će manja ili jednaka k.

## 출력

Za svaki scenarij potrebno je ispisati n redaka koji sadrže vjerojatnost da će grupa otići u i-tu birtiju.

Svaki redak potrebno je ispisati u obliku `birtija x: p %`, gdje je x redni broj birtije iz ulaza, a p decimalan broj zaokružen na **točno** dvije decimale nakon decimalne točke. Primijetite da se između broja p i znaka za postotak nalazi jedan znak razmaka.

## 힌트

U prvom scenariju svaka je birtija dobila točno po jedan glas te su svi studenti u grupi dominantni. Dakle, grupa će u svaku od birtija otići s jednakom vjerojatnošću od 25%.

U drugom scenariju će jedini student koji nije dominantan odabrati prvu birtiju s vjerojatnošću 3/5, dok če drugu, odnosno treću birtiju odabrati s vjerojatnošću 1/5. Ipak, neovisno o tome što taj student odabere, birtija pod brojem 1 će na kraju imati najveći broj glasova.
