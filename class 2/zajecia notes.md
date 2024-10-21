# Zajecia 2
Te zajecia opierają sie na znajdowaniu dopasowań i likwidacji tła z wykresu (powiedzmy funkcja porusza relatywnie wzdłuz osi x przez co kazde wybrzuszenie [szczyt] bedzie nad nasza linia trendu [linia tła])

## Rozdział 1
Rozkład normalny / rozkład Gaussa  wzór jest następujący. 
$$
f(x) = \frac{1}{\sigma \sqrt{2\pi}} e^{-\frac{(x - \mu)^2}{2\sigma^2}}
$$

gdzie:
- $\mu$ to średnia,
- $\sigma$ to odchylenie standardowe,
- $x$ to zmienna losowa.

Ta funcka w ten sposób opisuje nam ten rozkład, który ma centrum w centrum $\mu$, a $\sigma$ to parametr szerokości(centrum peaku), taka funkcja zawsze ma całkę == 1, a ta całka nazywa jest natężeniem sygnały (co jest nazywane tak w fizyce) 


## 2. daj tytuł

Gdy juz mielismy naszą linie trendu (pozioma kreska) zaczelismy dopasowywać wartosci by była zgodna z wybrzuszeniami naszej funckcji 

1. **Przy jakimś** dopasowaniu obliczamy $\chi^2$  {chi} 

Wzór na $\chi^2$

Funkcja $\chi^2$ jest definiowana jako:
$$
\chi^2 = \sum \frac{(O_i - E_i)^2}{E_i}
$$
gdzie:
- $O_i$ to obserwowana wartość,
- $E_i$ to oczekiwana wartość.

2. **Po dodaniu tego na wykres możemy ocenić**, jak dobrze nasze dane pasują do modelu. Wartość $\chi^2$ jest miarą różnicy między obserwowanymi a przewidywanymi wartościami; im mniejsza wartość, tym lepsze dopasowanie modelu do danych. W praktyce, wysoka wartość $\chi^2$ może sugerować, że model nie jest odpowiedni dla danych, podczas gdy niska wartość wskazuje na dobre dopasowanie.

Pan Brancewicz powiedział że lepsze jest dopasowanie lorentza niz krzywa gaussa.

3.  Dopasownaie Lorentza wzór 


$$
L(x; x_0, \gamma) = \frac{1}{\pi \gamma \left[1 + \left(\frac{x - x_0}{\gamma}\right)^2\right]} \cdot n
$$

gdzie:
- $x_0$ to środek rozkładu,
- $\gamma$ to szerokość połowiczna (połowa szerokości w połowie wysokości). 
- $n$ nasz mnożnik opcjonalne, ale nam potrzebne do lepszego dopasownaia funkcji. 

Całka z tej funkcji też jest == 1

Rozkład normalny trzeba pomnożyć przez natężenie "N". Całka jest funkcją prawdopodobieństwa danego wydarzenia na danym zakresie. (Wynosi 1 ponieważ prawdopodobieństwo dowolnego zdarzenia jest 1).

>Dodatkowy parametr to dodatkowy stopień swobody. Czy dodanie nowego parametru zwiększy nam $\chi^2$ na tyle że jest to opłacalne by musieć uwzględanić dodatkowy stopień swobody????
exp.txt otrzymałem plik. 
jest tam 271 danych. Ale odejmiemy od tej liczby liczbę stopni swobody (my odejmujemy 10) 