//
//  Song.cpp
//  Album Class
//
//  Created by Александр Ткаченко on 07.10.2020.
//

#include "Song.hpp"

Song::Song()
{
    name = new char[strlen("Unknown")+1];
    strcpy(name, "Unknown");
    duration = 0;
}

Song::Song(const char* n, int dur)
{
    name = strdup(n);
    duration = dur;
}

Song::~Song()
{
    delete [] name;
}

Song::Song(const Song &obj)
{
    if(obj.name)
        name = new char[strlen(obj.name)+1];
    if(obj.duration)
        duration = obj.duration;
}

Song::Song(Song &&obj)noexcept
{
    name = obj.name;
    duration = obj.duration;
    
    obj.name = nullptr;
    obj.duration = 0;
}

const char* Song::GetName()const
{
    return name;
}

void Song::SetName(const char *n)
{
    delete [] name;
    if(n)
        name = strdup(n);
    else
        name = nullptr;
}

int Song::GetDuration()const
{
    return duration;
}

void Song::SetDuration(int d)
{
    if(d>0)
        duration = d;
    else
        duration = 0;
}

void Song::PrintInfo()
{
    cout<<"Song"<<endl;
    cout<<"Name: "<<name<<endl;
    cout<<"Duration: "<<duration<<endl;
}
