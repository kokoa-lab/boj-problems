---
title: Nim z utrudnieniem
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 52
accepted: 12
solved_users: 12
acceptance_rate: 24.490%
collected_at: 2026-04-17T17:52:14.975492+00:00
---

## 문제

Ulubioną rozrywką Alicji i Bajtazara jest gra Nim. Do gry potrzebne są żetony, podzielone na kilka stosów. Dwaj gracze na przemian zabierają żetony ze stosów – ten, na którego przypada kolej, wybiera dowolny stos i usuwa z niego dowolną dodatnią liczbę żetonów. Gracz, który nie może wykonać ruchu, przegrywa∗.

Alicja zaproponowała Bajtazarowi kolejną partyjkę Nima. Aby jednak tym razem uczynić grę ciekawszą, gracze umówili się między sobą na dodatkowe warunki. Żetony, których było m, Alicja podzieliła na n stosów o licznościach a1, a2, . . . , an. Zanim rozpocznie się rozgrywka, Bajtazar może wskazać niektóre spośród stosów, które zostaną natychmiast usunięte z gry. Liczba usuniętych stosów musi być jednak podzielna przez pewną ustaloną liczbę d, a ponadto Bajtazar nie może usunąć wszystkich stosów. Potem rozgrywka będzie toczyć się już normalnie, a rozpocznie ją Alicja.

Niech k oznacza liczbę sposobów, na które Bajtazar może wskazać stosy do usunięcia tak, aby mieć pewność, że wygra partię niezależnie od posunięć Alicji. Twoim zadaniem jest podanie reszty z dzielenia k przez 109 + 7.

---

∗W Internecie łatwo znaleźć więcej informacji na temat gry Nim, a w szczególności opis strategii wygrywającej w tej grze.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie dodatnie liczby całkowite n i d oddzielone pojedynczym odstępem, oznaczające odpowiednio liczbę stosów i ograniczenie „podzielnościowe” zabieranych stosów.

Drugi wiersz opisuje stosy i zawiera ciąg n dodatnich liczb całkowitych a1, a2, . . . , an pooddzielanych pojedynczymi odstępami, gdzie ai oznacza liczbę żetonów na i-tym stosie.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą liczbie sposobów (modulo 109 + 7), na które Bajtazar może usunąć stosy tak, aby później na pewno zwyciężyć.

## 힌트

Wyjaśnienie do przykładu: Bajtazar może zabrać 2 lub 4 stosy. Wygra tylko wtedy, gdy zabierze stosy o licznościach 1 i 4 (może to zrobić na dwa sposoby).
