#include <bits/stdc++.h>
using namespace std;

int main () {
ios::sync_with_stdio(false);
cin.tie(NULL); cout.tie(NULL);
    
    stack<int> s;
    
    s.push(0);
    s.push(1);
    s.push(2);
    s.push(3);

    cout << "size: " << s.size() << "\n";

    while (!s.empty()) {
        cout << s.top();
        s.pop();
    }
    
    

}