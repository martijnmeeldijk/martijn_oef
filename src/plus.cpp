
// Gegeven een n×m binaire matrix. Wat is de plaats en grootte van het grootste plusteken dat wordt gevormd door 1-tjes?
//  Gewoon de grootte is oké
#include <iostream>
#include <vector>

std::tuple<int, int, int> plus(std::vector<std::vector<int>> matrix, int n, int m)
{
    std::vector<std::vector<int>> links(n, std::vector<int>(m, 0));
    std::vector<std::vector<int>> rechts(n, std::vector<int>(m, 0));
    std::vector<std::vector<int>> boven(n, std::vector<int>(m, 0));
    std::vector<std::vector<int>> onder(n, std::vector<int>(m, 0));

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            if (matrix[i][j] == 1) {
                if (j != 0) {
                    links[i][j] = links[i][j - 1] + matrix[i][j - 1];
                }
                if (i != 0) {
                    boven[i][j] = boven[i - 1][j] + matrix[i - 1][j];
                }
            }
            // std::cout << boven[i][j];
        }
    }

    for (int i = n - 1; i >= 0; i--) {
        for (int j = m - 1; j >= 0; j--) {
            if (matrix[i][j] == 1) {
                if (j != m - 1) {
                    rechts[i][j] = rechts[i][j + 1] + matrix[i][j + 1];
                }
                if (i != n - 1) {
                    onder[i][j] = onder[i + 1][j] + matrix[i + 1][j];
                }
            }
        }
    }

    int max = 0;
    std::pair<int, int> coords;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            if (matrix[i][j]) {
                int min = std::min(std::min(links[i][j], rechts[i][j]), std::min(boven[i][j], onder[i][j]));
                if (min > max) {
                    max = min;
                    coords = { i, j };
                }
            }
        }
    }
    return { max, coords.first, coords.second };
}