#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN

#include "doctest/doctest.h"
#include <algorithm>
#include <ctime>
#include <memory>
#include <vector>

#include "huizen.h"
#include "nummerslang.h"
#include "plus.h"
#include "sorteren.h"
#include "trap.h"

TEST_CASE("trap")
{

    CHECK(trap(4, 3) == 7);
    CHECK(trap(3, 3) == 4);
    CHECK(trap(5, 2) == 8);
}

/* TEST_CASE("huizen")
{
    std::vector<int> straat = { 4, 0, 4, 2, 10 };
    CHECK(huizen(straat) == 18);

    std::vector<int> straat1 = { 0, 0, 12, 2, 10, 0, 0, 15, 1 };
    CHECK(huizen(straat1) == 37);
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

    CHECK(nummerslang(matrix) == slang.size());
}

TEST_CASE("plus")
{
    std::vector<std::vector<int>> matrix = {
        { 1, 0, 1, 1, 1, 1, 0, 1, 1, 1 },
        { 1, 0, 1, 0, 1, 1, 1, 0, 1, 1 },
        { 1, 1, 1, 0, 1, 1, 0, 1, 0, 1 },
        { 0, 0, 0, 0, 1, 0, 0, 1, 0, 0 },
        { 1, 0, 0, 0, 1, 1, 1, 1, 1, 1 },
        { 1, 1, 1, 1, 1, 1, 1, 1, 1, 0 },
        { 1, 0, 0, 0, 1, 0, 0, 1, 0, 1 },
        { 1, 0, 1, 1, 1, 1, 0, 0, 1, 1 },
        { 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 },
        { 1, 0, 1, 1, 1, 1, 0, 1, 0, 0 }

    };

    std::tuple<int, int, int> res1 = { 4, 5, 4 };
    CHECK(plus(matrix, 10, 10) == res1);

    std::vector<std::vector<int>> matrix2 = {
        { 0, 1, 0 },
        { 1, 1, 1 },
        { 0, 1, 0 },

    };
    std::tuple<int, int, int> res2 = { 1, 1, 1 };
    CHECK(plus(matrix2, 3, 3) == res2);

    std::vector<std::vector<int>> matrix3 = {
        { 1, 0, 1, 1, 1, 1, 0, 1, 1, 1 },
        { 1, 0, 1, 0, 1, 1, 1, 0, 1, 1 },
        { 1, 1, 1, 0, 1, 1, 0, 1, 0, 1 },
        { 0, 0, 0, 0, 1, 0, 0, 1, 0, 0 },
        { 1, 0, 0, 0, 1, 1, 1, 1, 1, 1 },
        { 1, 1, 1, 1, 1, 1, 1, 1, 0, 0 },
        { 1, 0, 0, 0, 1, 0, 0, 1, 0, 1 },
        { 1, 0, 1, 1, 1, 1, 0, 0, 1, 1 },
        { 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 },
        { 1, 0, 1, 1, 1, 1, 0, 1, 0, 0 }

    };
    std::tuple<int, int, int> res3 = { 3, 5, 4 };
    CHECK(plus(matrix3, 10, 10) == res3);
}

TEST_CASE("sorteren")
{

    std::srand(unsigned(std::time(nullptr)));
    std::vector<int> v(10);
    std::generate(v.begin(), v.end(), []() {
        return std::rand() % 10000;
    });

    SUBCASE("LSD Radix sort")
    {

        std::vector<int> lsd = v;
        lsd.push_back(21342134);
        LSD_radix(lsd);
        CHECK(std::is_sorted(lsd.begin(), lsd.end()));
    }

    SUBCASE("MSD Radix sort")
    {
        std::vector<int> msd = v;
        MSD_radix(msd);
        CHECK(std::is_sorted(msd.begin(), msd.end()));
    }
    SUBCASE("Bucket sort")
    {
        std::vector<int> bucket = v;
        bucket_sort(bucket);
        CHECK(std::is_sorted(bucket.begin(), bucket.end()));
    }

    SUBCASE("Ternaire radix sort")
    {
        std::vector<int> ter = v;
        ternaire_radix(ter);
        CHECK(std::is_sorted(ter.begin(), ter.end()));
    }
}
