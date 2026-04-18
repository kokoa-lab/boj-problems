---
title: Zmija
special_judge: false
time_limit: 4 초
memory_limit: 64 MB
submissions: 15
accepted: 12
solved_users: 11
acceptance_rate: 78.571%
collected_at: 2026-04-17T13:26:54.270679+00:00
---

## 문제

Po ploči sastavljenoj od N x N jediničnih kvadratića gmižu zmije. Svaka zmija zauzima niz od barem dva kvadratića, takav da svaka dva uzastopna kvadratića imaju zajedničku stranicu. Prvi kvadratić u nizu nazivamo glava. Na svakom kvadratiću ploče se može nalaziti maksimalno jedna zmija. Kvadratići koje na početku ne zauzimaju zmije mogu biti ili prazni ili se u njima može nalaziti prepreka.

Zmija gmiže tako da, u svakom koraku, najprije pomakne glavu na neko prazno susjedno polje, a zatim povuče rep ispraznivši tako jedno polje. Smjer kretanja je na početku odreñen položajem glave u odnosu na drugi po redu kvadratić koji čini zmiju. U svakom koraku zmija se ponaša prema sljedećim pravilima:

* Ukoliko se može pomaknuti naprijed (bez da se pritom sudari sa preprekom, drugom zmijom, samom sobom ili da izañe izvan granica ploče), onda se pomakne naprijed;
* ako je to nemoguće onda pokuša skrenuti prema desno;
* ako je to nemoguće onda pokuša skrenuti prema lijevo;
* ako je to nemoguće onda ostane stajati na mjestu, te se u sljedećem koraku opet pokušava pomaknuti naprijed.

Na ploči se nalazi nekoliko zmija označenih slovima engleske abecede. U svakom koraku sve se pokušavaju se pomaknuti prema gore opisanim pravilima i to abecednim redoslijedom. Svaki korak traje točno jednu sekundu. Napišite program koji će, za zadani početni položaj zmija na ploči, utvrditi njihov položaj nakon što protekne T sekundi.

## 입력

U prvom redu ulaza nalaze se cijeli brojevi N i T, 2 ≤ N ≤ 1 000, 1 ≤ T ≤ 1 000 000. Broj N opisuje dimenziju ploče, a T je broj sekundi nakon kojih treba utvrditi položaj zmija.

U svakom od idućih N redova nalazi se po N znakova; ti redovi opisuju početni položaj zmija, praznih kvadratića i prepreka na ploči.

Preciznije, svaki znak može biti:

* '.' (točka) – pripadni kvadratić je prazan
* '#' – na pripadnom kvadratiću je prepreka
* veliko slovo engl. abecede – na pripadnom kvadratiću je glava zmije
* malo slovo engl. abecede – na pripadnom kvadratiću je dio zmije koji nije glava

Svi kvadratići u kojima se nalazi isto slovo abecede (bilo veliko ili malo) čine jednu zmiju. Pri tome će ulazni podaci biti takvi da će svaki kvadratić koji čini neku zmiju biti susjedan točno sa dva druga njena kvadratića, osim glave i vrha repa koji će biti susjedni točno jednom njezinom kvadratiću. Naravno, neće postojati dvije različite zmije označene istim slovom.

## 출력

Potrebno je ispisati N redova, svaki sa po N znakova. Ti redovi trebaju opisivati položaj zmija po isteku T sekundi, u istom formatu kako je položaj bio opisan u ulaznim podacima.
