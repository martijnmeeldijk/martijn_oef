#ifndef PLUS_H
#define PLUS_H

std::ostream& operator<<(std::ostream& os, const std::tuple<int, int, int>& tup)
{
    // zodat je de tuples kan printen
    os << "[";
    os << std::get<0>(tup) << ", ";
    os << std::get<1>(tup) << ", ";
    os << std::get<2>(tup) << "]\n";
    return os;
}

// geeft <grootte, x-coord, y-coord> terug
std::tuple<int, int, int> plus(std::vector<std::vector<int>>, int, int);

#endif