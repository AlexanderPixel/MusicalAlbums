//
//  Album.hpp
//  Album Class
//
//  Created by Александр Ткаченко on 07.10.2020.
//

#pragma once
#include "Song.hpp"
#include <iostream>
using namespace std;

class Album
{
private:
    char * name;
    char * singer;
    int capacity;
    Song * songs = nullptr;
    
public:
    Album();
    Album(const char * n, const char * s);
    Album(const Album &obj);
    Album(Album &&obj)noexcept;
    ~Album();
    
    const char * GetName()const;
    void SetName(const char* n);
    
    const char *GetSinger()const;
    void SetSinger(const char *s);
    
    int GetCapacity();
    
    void AddSong(const char* n, int dur);
    void DeleteSong(int Cell);
    
    void PrintInfo();
};
