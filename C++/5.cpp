#include <bits/stdc++.h>
using namespace std;

int main () {
ios::sync_with_stdio(false);
cin.tie(NULL); cout.tie(NULL);
    
    queue<int> q;
    
    q.push(0);
    q.push(1);
    q.push(2);
    q.push(3);

    cout << "size: " << q.size() << "\n";

    while (!q.empty()) {
        cout << q.front();
        q.pop();
    }
    
    

}