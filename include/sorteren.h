#ifndef SORTEREN_H
#define SORTEREN_H

#include <vector>

void LSD_radix(std::vector<int>& v);
void MSD_radix(std::vector<int>& v);
void bucket_sort(std::vector<int>& v);
void ternaire_radix(std::vector<std::string>& v);

#endif