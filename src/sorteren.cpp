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
void ternaire_radix(std::vector<int>& v)
{
    std::sort(v.begin(), v.end());
}