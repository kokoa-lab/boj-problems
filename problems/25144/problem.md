---
title: "INFRASTRUKTURA"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:21:35.348546+00:00"
---

## 문제

Ivica je predsjednik države u nastajanju. Svaka takva država mora riješiti problem prometne povezanosti izgradnjom pripadajuće infrastrukture.

U državi ima N gradova. Ivica želi izgraditi N-1 dvosmjernu cestu između tih gradova tako da se može od bilo kojeg grada, koristeći samo te ceste, doputovati do bilo kojeg drugog grada.

Svaki gradonačelnik je javio Ivici rezultate referenduma o utjecaju na ekonomiju i zagađenje takvog projekta te inzistira da grad i mora imati točno Di cesta prema drugim gradovima.

Ivicu zanima je li moguće izgraditi N-1 dvosmjernu cestu tako da se zadovolje želje svih gradova.

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 100000), broj gradova iz teksta zadatka.

U drugom retku nalazi se N brojeva Di (0 ≤ Di ≤ N-1) odvojenih razmakom, brojevi iz teksta zadatka.

## 출력

U prvi redak treba ispisati NE ukoliko nije moguće ispuniti želje svih gradova ili DA u suprotnom.

U slučaju da je odgovor DA treba ispisati N-1 red, u svakom po par i<j koji označava cestu između gradova i i j tako da zadovoljavaju tražene uvjete. Redoslijed ispisa parova nije bitan.
