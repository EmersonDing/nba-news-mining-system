//
//  main.cpp
//  Word Count
//
//  Created by Emerson on 16/5/11.
//  Copyright © 2016年 Emerson. All rights reserved.
//

#include <iostream>
#include <iostream>
#include <fstream>
#include <unordered_map>
#include <vector>
using namespace std;

ifstream Open_File()
{
    ifstream file("/Users//emerson//Documents//UCSC//290-Topics of Data Integration//Final Project//records1.tsv");
    return file;
}

vector<string> Black_list()
{
    vector<string> blackList;
    blackList.push_back("but");
    blackList.push_back("being");
    blackList.push_back("don't");
    blackList.push_back("during");
    blackList.push_back("no");
    blackList.push_back("It");
    blackList.push_back("to");
    blackList.push_back("we");
    
    return blackList;
}

int main(int argc, const char * argv[]) {
    unordered_map<string, int> map;
    string word;
    ifstream file = Open_File();
    
    
    while(!file.eof())
    {
        file >> word;
        map[word]++;
    }
    for(auto &it: map)
    {
        if(it.second < 100 && it.second > 30)
            cout << it.first << " " << it.second << endl;
    }
    
    return 0;
}
