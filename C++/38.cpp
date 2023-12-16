#include <iostream>
using namespace std;

template <typename T>
T findMax(T arr[], int size) {
    T max = arr[0];
    for (int i = 1; i < size; i++) {
        if (arr[i] > max) {
            max = arr[i];
        }
    }
    return max;
}

int main() {
    int arr1[] = {10, 20, 15, 25, 30};
    double arr2[] = {3.14, 1.59, 2.65, 3.77, 4.31};

    cout << "Int 배열 max 값: " << findMax(arr1, 5) << endl;
    cout << "Double 배열 max 값: " << findMax(arr2, 5) << endl;

    return 0;
}
