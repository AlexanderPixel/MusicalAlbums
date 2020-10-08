//
//  Album.cpp
//  Album Class
//
//  Created by Александр Ткаченко on 07.10.2020.
//

#include "Album.hpp"

Album::Album()
{
    name = nullptr;
    singer = nullptr;
    capacity = 0;
    songs = nullptr;
}

Album::Album(const char * n, const char * s)
{
    name = strdup(n);
    singer = strdup(s);
}

Album::Album(const Album &obj)
{
    if(obj.name)
        name = obj.name;
    if(obj.singer)
        singer = obj.singer;
    
    capacity = obj.capacity;
    songs = obj.songs;
}

Album::Album(Album &&obj)noexcept
{
    name = obj.name;
    singer = obj.singer;
    capacity = obj.capacity;
    songs = obj.songs;
    
    obj.name = nullptr;
    obj.singer = nullptr;
    obj.capacity = 0;
    obj.songs = nullptr;
}

Album::~Album()
{
    delete [] name;
    delete [] singer;
    delete [] songs;
}

const char * Album::GetName()const
{
    return name;
}

void Album::SetName(const char* n)
{
    delete [] name;
    if(n)
        name = strdup(n);
    else
        name = nullptr;
}

const char * Album::GetSinger()const
{
    return singer;
}

void Album::SetSinger(const char *s)
{
    delete [] singer;
    if(s)
        singer = strdup(s);
    else
        singer = nullptr;
}

int Album::GetCapacity()
{
    return capacity;
}

void Album::AddSong(const char* n, int dur)
{
    if(capacity == 0)
    {
        songs = new Song[capacity + 1];
    }
    else
    {
        Song *copy = new Song[capacity + 1];
        for(int i=0; i<capacity; i++)
        {
            copy[i].SetName(songs[i].GetName());
            copy[i].SetDuration(songs[i].GetDuration());
        }
        delete [] songs;
        copy[capacity].SetName(n);
        copy[capacity].SetDuration(dur);
        songs = copy;
    }
    capacity++;
}

void Album::DeleteSong(int Cell)
{
    if(capacity == 0)
    {
        songs = nullptr;
    }
    else
    {
        Song *copy = new Song[capacity-1];
        
        for(int i=0; i<Cell; i++)
        {
            copy[i].SetName(songs[i].GetName());
            copy[i].SetDuration(songs[i].GetDuration());
        }
        for(int i=Cell; i<capacity-1; i++)
        {
            copy[i-1].SetName(songs[i].GetName());
            copy[i-1].SetDuration(songs[i].GetDuration());
        }
        delete [] songs;
        songs = copy;
    }
    capacity--;
}

void Album::PrintInfo()
{
    cout<<"Songs"<<endl;
    
    cout<<"Name: "<<(name?name:"Unknown")<<endl;
    cout<<"Singer: "<<(singer?singer:"Unknown")<<endl;
    cout<<"Songs amount: "<<(capacity?capacity:0)<<endl;
    
    for(int i=0; i<capacity; i++)
    {
        if(songs[i].GetName() != nullptr)
        {
            cout<<"Name: "<<songs[i].GetName()<<endl;
        }
        cout<<"Duration: "<<songs[i].GetDuration()<<endl;
    }
    cout<<"--------"<<endl;
}
