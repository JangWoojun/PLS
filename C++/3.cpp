#include <bits/stdc++.h>
using namespace std;

int main () {
ios::sync_with_stdio(false);
cin.tie(NULL); cout.tie(NULL);
    
    list<int> l;

    l.emplace_back(0);
    l.emplace_back(1);
    l.emplace_back(2);
    l.emplace_back(3);

    cout << "size: " << l.size() << "\n";
    
    for (auto i:l) {
        cout << i << "\n";
    }

}