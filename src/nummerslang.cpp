/* Gegeven een N × N matrix M met strikt positieve natuurlijke getallen. Bepaal de maximale lengte
van een ‘nummerslang’ in de matrix. Een ‘nummerslang’ is een reeks getallen waarbij elk element
zich rechts van of onder het vorige element bevindt in de matrix, én precies 1 groter of kleiner is dan
het vorig element. */

#include <iostream>
#include <vector>

void printmatrix(std::vector<std::vector<int>>& matrix)
{
    for (auto i : matrix) {

        for (auto j : i) {
            std::cout << j << ' ';
        }
        std::cout << std::endl;
    }
}

bool volgt(int a, int b)
{
    return a - 1 == b || a + 1 == b;
}

int nummerslang(std::vector<std::vector<int>>& matrix)
{
    int n = matrix.size();
    std::vector<std::vector<int>> cum(n, std::vector<int>(n, 1));

    for (int i = 1; i < n; i++) {
        for (int j = 1; j < n; j++) {
            if (volgt(matrix[i][j], matrix[i - 1][j]) && volgt(matrix[i][j], matrix[i][j - 1])) {
                cum[i][j] += std::max(cum[i - 1][j], cum[i][j - 1]);
            } else if (volgt(matrix[i][j], matrix[i - 1][j])) {
                cum[i][j] += cum[i - 1][j];
            } else if (volgt(matrix[i][j], matrix[i][j - 1])) {
                cum[i][j] += cum[i][j - 1];
            }
        }
    }

    return cum[n - 1][n - 1]; // eigenlijk is het maximum niet speciaal de laatste waarde.
}