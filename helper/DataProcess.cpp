//
//  main.cpp
//  Word_Chopper
//
//  Created by Emerson on 16/5/18.
//  Copyright © 2016年 Emerson. All rights reserved.
//

/**
* Convert tsv file into deepdive system readable file
**/

#include <iostream>
#include <fstream>
using namespace std;

ifstream Open_File() {
	//load raw text
    ifstream file("/Users//emerson//Documents//UCSC//290-Topics of Data Integration//Final Project//records1.tsv");
    return file;
}

int main(int argc, const char * argv[]) {
    ifstream file = Open_File();
    string word = "";
    int count(0);
    
    while(getline(file, word)) {
        ofstream out;
        out.open("/Users//emerson//Documents//Github//deepdive//examples//data//" + to_string(count++) + ".tsv");
        //i stands for the number of rows in each file. One can choose to tear the file into smaller files
        for(int i = 0; i < 30000; i++) {
            if(word[8] == '-' && word[13] == '-' && word[36] == ' ') {
                out << "\n";
                word.insert(36, "\t");
            }
            out << word << "\\n";
            getline(file, word);
        }
    }
    
    return 0;
}
