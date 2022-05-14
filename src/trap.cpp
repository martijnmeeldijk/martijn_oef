/* Een kind loopt een trap op met n treden. Het kan sprongen nemen van 1 tot k tredes tegelijk.
Ontwerp een recursief algoritme om te berekenen op hoeveel verschillende manieren een kind de
trap kan oplopen. Geef een Big Oh afschatting als functie van n en k, voor zowel de tijds- als
geheugencomplexiteit. Hoe zou je dit algoritme implementeren met dynamisch programmeren? Wat
is dan je tijds- en geheugencomplexiteit? */

#include <iostream>
#include <vector>

void printvector(std::vector<int> v)
{
    std::cout << "[";
    for (int i : v) {
        std::cout << i << ' ';
    }
    std::cout << "]\n";
}

int trap(int n, int k)
{
    std::vector<int> cum(n + 1, 0);
    cum[n] = 1;

    for (int i = n; i >= 0; i--) {
        for (int j = 1; j <= k && i + j <= n; j++) {
            cum[i] += cum[i + j];
        }
    }

    return cum[0];
}