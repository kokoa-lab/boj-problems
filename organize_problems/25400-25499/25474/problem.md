---
title: "Hilbert"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:27:18.092040+00:00"
---

## 문제

Priprema se jedan od najvećih događaja u svemiru. Riječ je, pogodili ste, o intergalaktičkom natjecanju u plesu parova između muško-ženskih blizanaca.

Natjecanje se odvija na konzervativnom rubu svemira pa su muškarci iz svakog para blizanaca smješteni u jedan hotel, a žene u drugi. Kako je riječ o natjecanju na razini cijelog svemira, natjecatelja naravno ima **beskonačno**.

Hoteli o kojima je riječ su takozvani *Hilbertovi* hoteli, odnosno hoteli s beskonačno katova. Katovi su označeni prirodnim brojevima počevši od jedan. Na svakom katu je po jedna soba u kojoj se nalazi **točno jedan** gost. (*Digresija: Hilbertovi hoteli su praktični za beskonačno gostiju jer kada dođe novi gost možemo samo sve pomaknuti jedan kat iznad, a njega smjestiti na prvi kat.*)

Antonija i Antonije su jedan takav par blizanaca. Antonija se nalazi na katu s oznakom $X$ u ženskom hotelu, a Antonije u muškom hotelu na katu s oznakom $Y$.

Da tijekom dolaska na večeru ne bi nastao stampedo kao prošle godine, svakom paru blizanaca pridružuje se **prioritetni broj** koji je jednak **umnošku oznaka** pripadnih katova. Primjerice, za Antoniju i Antonija je to broj $X \times Y$.

**Antoniju i Antonija sada zanima sljedeće:** Koliko najviše moguće parova blizanaca može postojati sa **strogo manjim** prioritetnim brojem od njihovog?

U zadatku će biti zadano **Q nezavisnih** scenarija. Za svaki ispiši odgovor na traženo pitanje.

**Napomena:** Pomno prouči sekciju bodovanje za ograničenja te opis prvog probnog primjera za dodatna pojašnjenja.

## 입력

U prvom je retku prirodan broj $Q$, broj scenarija iz teksta zadatka.

U sljedećih $Q$ redaka nalaze se prirodni brojevi $X$ i $Y$ iz teksta zadatka.

## 출력

Ispiši $Q$ redaka. U svaki redak ispiši odgovor za odgovarajući scenarij.

## 힌트

Opis prvog probnog primjera: U prvom scenariju par blizanaca na katovima $(2, 1)$ jedini može imati prioritetni broj strogo manji od $4$.

U drugom scenariju mogu postojati blizanci smješteni na katovima $(2, 2)$ i $(3, 1)$.

U trećem scenariju makar je prioritetni broj Antonije i Antonija opet $4$ sada mogu postojati blizanci smješteni na katovima $(3, 1)$ i $(1, 3)$ sa strogo manjim prioritetnim brojem.
