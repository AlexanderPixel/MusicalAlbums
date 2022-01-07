#include "Album.hpp"

int main()
{
    Album a("A Night at the Opera", "Queen");
    a.AddSong("Bohemian Rhapsody", 400);
    a.AddSong("Love of My Life", 360);
    a.PrintInfo();
}
