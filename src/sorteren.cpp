#include <algorithm>
#include <iostream>
#include <vector>

void LSD_radix(std::vector<int>& v)
{
    std::vector<int> digits(10, 0);
    std::vector<int> hulp = v;
    int exp = 1;
    bool solved;

    while (!solved) {
        std::fill(digits.begin(), digits.end(), 0);
        solved = true;
        for (int getal : v) {
            if ((getal / (exp * 10)) % 10 > 0)
                solved = false;
            digits[(getal / exp) % 10]++;
        }
        for (int i = 1; i < digits.size(); i++) {
            digits[i] += digits[i - 1];
        }
        for (int i = v.size() - 1; i >= 0; i--) {
            int getal = (v[i] / exp) % 10;
            digits[getal]--;
            hulp[digits[getal]] = v[i];
        }
        v = hulp;
        exp *= 10;
    }
}
void MSD_radix(std::vector<int>& v)
{
    std::sort(v.begin(), v.end());
}
void bucket_sort(std::vector<int>& v)
{
    std::sort(v.begin(), v.end());
}
void ternaire_radix(std::vector<std::string>& v, int l, int r, int index)
{
    // TODO work in progress

    if (r <= l)
        return;
    char pivot = v[l][index];
    int i = l;
    int j = r - 1;
    int mid = l;
    int p = l;
    int q = r - 1;
    while (v[j][index] > pivot)
        j--;
    while (i < j) {
        swap(v[i], v[j]);
        if (v[i][index] == pivot) {
            p++;
            std::swap(v[p], v[i]);
        }

        if (v[j][index] == pivot) {
            q--;
            std::swap(v[j], v[q]);
        }
        i++;
        while (v[i][index] < pivot)
            i++;
        j--;
        while (v[j][index] > pivot)
            j--;
    }
    j = i - 1;
    for (int k = l; k < p; k++, j--)
        std::swap(v[k], v[j]);

    i = i + 1;
    for (int k = r - 1; k > q; k--, i++)
        std::swap(v[i], v[k]);

    for (std::string s : v) {
        std::cout << s << " ";
    }
    std::cout << l << " " << i << " " << j << " " << r << std::endl;

    ternaire_radix(v, l, j, index);
    ternaire_radix(v, i, j, ++index);
    ternaire_radix(v, i, r, index);
}
void ternaire_radix(std::vector<std::string>& v)
{
    ternaire_radix(v, 0, v.size(), 0);
}