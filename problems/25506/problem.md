---
title: "Autoritet"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:27:47.117397+00:00"
---

## 문제

Gospodin Malnar globalno je priznat kao autoritet za mnoge stvari. Primjerice, autoritet je po pitanju kvalitete suhomesnatih proizvoda, ekološkog uzgoja ljutih papričica na balkonskim prostorima, degustacije sokova na bazi grožđa i mnogih drugih stvari. U ovom ćemo se zadatku baviti problemom koji ga trenutno mori te ćemo istražiti kako će gospodin Malnar svoj problem riješiti koristeći neosporan autoritet u avioindustriji.

Naime, gospodin Malnar je ove godine imao zakazane letove u Singapur i Moskvu. Već je rezervirao avionske karte, odabrao prostran smještaj i proučio najbolje *wellness & spa* destinacije. Nažalost, uslijed epidemiološke krize, putovanja su otkazana. Sav shrvan i zabrinut, odmah je krenuo proučavati redove letenja i opće stanje avioindustrije te primijetio da **svijet više nije povezan**. „*To tako ne može, moram pod hitno spasiti svijet!*”, pomislio je gospodin Malnar i bacio se na posao.

Na svijetu postoji $N$ zračnih luka i $M$ zračnih linija. Zračne luke označavamo prirodnim brojevima od $1$ do $N$, a svaka zračna linija spaja neke dvije različite zračne luke, što znači da avioni mogu u oba smjera putovati između te dvije luke. U normalnim je okolnostima bilo moguće iz svake zračne luke proputovati do bilo koje druge zračne luke koristeći jednu ili više zračnih linija, odnosno, svijet je bio povezan. Gospodin Malnar će svijet ponovo povezati sa svega nekoliko telefonskih poziva. Svaki poziv bit će upućen nekoj zračnoj luci, neki će pozivi možda više puta biti upućeni istoj luci, a teći će otprilike ovako:

**Predstavnik zračne luke:** Dobar dan! Dobili ste zračnu luku, kako vam mogu pomoći?

**Gospodin Malnar:** Dobar dan, gospodin Malnar pri telefonu. Primijetio sam da vaše zračne linije nemaju smisla i da trebate napraviti potpuno suprotnu stvar. Odnosno, neka skup $A$ sadrži zračne luke s kojima ste direktno spojeni zračnom linijom, a neka skup $B$ sadrži sve ostale zračne luke. Želim da ukinete sve zračne linije koje spajaju vašu luku i luke iz skupa $A$ te da uvedete zračne linije koje će spajati vašu luku i luke iz skupa $B$. Ja sad imam nekog posla pa moram ići, vi napravite kako sam rekao.

**Predstavnik zračne luke:** Ispričavamo se na propustu, postupit ćemo kako ste rekli.

Vaš je zadatak odrediti koji je najmanji broj telefonskih poziva koje gospodin Malnar mora obaviti kako bi ponovo spojio svijet. Također, odredite na koliko je različitih načina mogao obavljati pozive, a da i dalje broj obavljenih poziva bude minimalan. Broj načina potrebno je ispisati modulo $10^9 + 7$. Moguće je dokazati da, koristeći dovoljno telefonskih poziva, gospodin Malnar uvijek može spasiti svijet.

## 입력

U prvom su retku prirodni brojevi $N$ i $M$ iz teksta zadatka.

U i-tom od idućih $M$ redaka nalaze dva prirodna broja $a\_i$ i $b\_i$ ($1 ≤ a\_i , b\_i ≤ N$, $a\_i ≠ b\_i$) koji označavaju da postoji zračna linija između zračnih luka s oznakama $a\_i$ i $b\_i$. Neće postojati dvije zračne linije koje spajaju isti par zračnih luka.

## 출력

U prvom retku ispišite traženi najmanji broj telefonskih poziva iz teksta zadatka.

U drugom retku ispišite traženi broj načina iz teksta zadatka modulo $10^9 + 7$.

## 힌트

Pojašnjenje prvog probnog primjera: Svijet je već povezan, stoga gospodin Malnar ne treba obaviti niti jedan poziv.

Pojašnjenje drugog probnog primjera: Sljedeći su nizovi poziva najkraći među onima koji svijet čine povezanim: $(1, 4)$, $(4, 1)$, $(2, 3)$, $(3, 2)$.
