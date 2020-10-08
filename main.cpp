#include <iostream>
#include "Album.hpp"
using namespace std;

int main()
{
    Album a("Bohemian Rhapsody", "Queen");
    a.AddSong("Another one bites the dust", 400);
    a.PrintInfo();
}
