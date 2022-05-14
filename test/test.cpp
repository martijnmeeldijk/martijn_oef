#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN

#include "doctest/doctest.h"
#include <algorithm>
#include <ctime>
#include <memory>
#include <vector>

#include "huizen.h"
#include "nummerslang.h"
#include "sorteren.h"
#include "trap.h"

TEST_CASE("trap")
{

    REQUIRE(trap(4, 3) == 7);
    REQUIRE(trap(3, 3) == 4);
    REQUIRE(trap(5, 2) == 8);
}

/* TEST_CASE("huizen")
{
    std::vector<int> straat = { 4, 0, 4, 2, 10 };
    REQUIRE(huizen(straat) == 18);

    std::vector<int> straat1 = { 0, 0, 12, 2, 10, 0, 0, 15, 1 };
    REQUIRE(huizen(straat1) == 37);
} */

TEST_CASE("nummerslang")
{
    std::vector<std::vector<int>> matrix = {
        { 7, 5, 2, 3, 1 },
        { 3, 4, 1, 4, 4 },
        { 1, 5, 6, 7, 8 },
        { 3, 4, 5, 8, 9 },
        { 3, 2, 2, 7, 6 }
    };
    std::vector<int> slang = { 5, 4, 5, 6, 7, 8, 7, 6 }; // dit is de langst mogelijke slang

    REQUIRE(nummerslang(matrix) == slang.size());
}

/* TEST_CASE("sorteren")
{

    std::srand(unsigned(std::time(nullptr)));
    std::vector<int> v(1000);
    std::generate(v.begin(), v.end(), std::rand);

    std::vector<int> lsd = v;
    LSD_radix(lsd);
    REQUIRE(std::is_sorted(lsd.begin(), lsd.end()));

    std::vector<int> msd = v;
    MSD_radix(msd);
    REQUIRE(std::is_sorted(msd.begin(), msd.end()));

    std::vector<int> bucket = v;
    bucket_sort(bucket);
    REQUIRE(std::is_sorted(bucket.begin(), bucket.end()));

    std::vector<int> ter = v;
    ternaire_radix(ter);
    REQUIRE(std::is_sorted(ter.begin(), ter.end()));
} */
