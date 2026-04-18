---
title: "Drugi Dio"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:34:55.585485+00:00"
---

## 문제

Naš omiljeni vodič shvatio je da je u **prvom dijelu** izvedena spačka koja je uništila njegove šanse za pobjedu. Poražen, posramljen i prašnjav, vodič je skovao plan za osvetu. Ovaj put je prednost domaćeg terena na njegovoj strani, a gospodin Malnar naizgled nema šanse. Naime, radi se o utrci! Nije to utrka na 100 metara ili neki pišljivi maraton, ovo je epska utrka između dvaju gradova u zemlji vatre. Jedino pravlio je da nema pravila, a sve što je važno jest stići iz polazišnog grada u odredišni grad prije suparnika.

Vodič se odlučio utrkivati biciklom jer zna da su trenutno zatvorene sve međugradske prometnice za automobile. Budući da zna da gospodin Malnar nije svjestan te činjenice te se smatra fizički nadmoćnijim, dopustit će mu da sam odabere između kojih će se gradova utrkivati.

Međutim, vodič ne zna da je gospodin Malnar ionako već unajmio privatni helikopter u slučaju da treba obaviti neke stvari na drugom kraju grada. Naravno, gospodin Malnar je prihvatio izazov, ali se i malo sažalio nad jadnim vodičem pa je odlučio odabrati rutu u kojoj će pobijediti s najmanjom mogućom prednosti.

Gradovi u Azerbajdžanu mogu se prikazati kao točke u koordinatnom sustavu. Međugradske biciklističke staze poprimaju oblik pravokutne mreže pa se vodič može kretati samo usporedno s koordinatnim osima. S druge pak strane, gospodin Malnar će se između gradova kretati dužinom koja ih spaja. Preciznije, ako se početni grad nalazi u točki (x1, y1), a završni se nalazi u točki (x2, y2), vodič će prevaliti udaljenost dv = |x1 − x2| + |y1 − y2|, dok će gospodin Malnar prevaliti udaljenost dm = √((x1 − x2)2 + (y1 − y2)2). Gospodin Malnar će odabrati par gradova za koje je omjer dv/dm najmanji mogući. Odredite taj omjer!

## 입력

U prvom je retku prirodan broj n (2 ≤ n ≤ 300 000) iz teksta zadatka.

U i-tom od sljedećih n redaka nalaze se cijeli brojevi xi, yi (0 ≤ |xi|, |yi| ≤ 109) koji predstavljaju koordinate i-tog grada. Niti jedna dva grada neće se nalaziti na istim koordinatama.

## 출력

U prvom je retku potrebno ispisati traženi omjer iz teksta zadatka.

Tolerirat će se apsolutno ili relativno odstupanje od službenog rješenja za 10−10.
