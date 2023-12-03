#include <bits/stdc++.h>
using namespace std;
string s = "Hello, World!";

int main() {
    cout << s.substr(0, 5) << endl; // Hello까지

    for (int i = 0; i < 5; ++i) { // 첫 5글자만 출력
        cout << s[i];
    }
    
    return 0;
}
