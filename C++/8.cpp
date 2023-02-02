#include <bits/stdc++.h>
using namespace std;

int main () {
ios::sync_with_stdio(false);
cin.tie(NULL); cout.tie(NULL);
    
    set<int> s;

    s.insert(0);
    s.insert(0);
    s.insert(1);
    s.insert(1);

    cout << "size: " << s.size();

    for (auto i : s) {
        cout << i;
    }
}