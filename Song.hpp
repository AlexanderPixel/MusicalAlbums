#pragma once
#include <iostream>
using namespace std;

class Song
{
private:
    char* name;
    int duration = 0;
    
public:
    Song();
    Song(const char* n, int dur);
    ~Song();
    Song(const Song &obj);
    Song(Song &&obj)noexcept;
    
    const char* GetName() const;
    void SetName(const char *n);
    
    int GetDuration() const;
    void SetDuration(int d);
    
    void PrintInfo();
};
