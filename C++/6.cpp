#include <bits/stdc++.h>
using namespace std;

int main () {
ios::sync_with_stdio(false);
cin.tie(NULL); cout.tie(NULL);
    
    priority_queue<int> pq;
    
    pq.push(0);
    pq.push(1);
    pq.push(2);
    pq.push(3);

    cout << "size: " << pq.size() << "\n";

    while (!pq.empty()) {
        cout << pq.top();
        pq.pop();
    }
    
    

}