#include <bits/stdc++.h>
using namespace std;

int main () {
ios::sync_with_stdio(false);
cin.tie(NULL); cout.tie(NULL);
    
    map<string, int> m;

    m["a"] = 0;
    m["b"] = 1;
    m["c"] = 2;
    m["d"] = 3;

    cout << "size: " << m.size();

    for (auto p : m) {
        cout << p.first, p.second;
    }
}