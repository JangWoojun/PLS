#include <bits/stdc++.h>
using namespace std;
string a = "Hello World!";

int main() {
    cout << a << "\n";

    reverse(a.begin(), a.end());
    cout << a << "\n";

    reverse(a.begin(), a.end());
    reverse(a.begin()+6, a.end());
    cout << a << "\n";

    return 0;
}