#include <iostream>
#include <vector>

using namespace std;

class SegmentTree {
private:
    vector<int> tree;
    vector<int> arr;  // 원본 배열
    int n;

    int init(int node, int start, int end) {
        if (start == end) {
            return tree[node] = arr[start];
        }
        int mid = (start + end) / 2;
        return tree[node] = init(node*2, start, mid) + init(node*2+1, mid+1, end);
    }

    int query(int node, int start, int end, int left, int right) {
        if (left > end || right < start) return 0;
        if (left <= start && end <= right) return tree[node];
        int mid = (start + end) / 2;
        return query(node*2, start, mid, left, right) + query(node*2+1, mid+1, end, left, right);
    }

public:
    SegmentTree(const vector<int>& array) {
        arr = array;
        n = array.size();
        tree.resize(4*n);
        init(1, 0, n-1);
    }

    int getSum(int left, int right) {
        return query(1, 0, n-1, left, right);
    }
};

int main() {
    vector<int> nums = {3, 2, -1, 6, 5};
    SegmentTree st(nums);

    // 구간 합 예시: nums[1, 3]
    cout << "nums[1, 3]: " << st.getSum(1, 3) << endl;

    return 0;
}