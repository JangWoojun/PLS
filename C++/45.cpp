#include <iostream>
#include <vector>
using namespace std;

vector<int> buildPrefixSum(const vector<int>& nums) {
    int n = nums.size();
    vector<int> prefixSum(n);
    prefixSum[0] = nums[0];
    for (int i = 1; i < n; ++i) {
        prefixSum[i] = prefixSum[i - 1] + nums[i];
    }
    return prefixSum;
}

int querySum(const vector<int>& prefixSum, int left, int right) {
    if (left == 0) return prefixSum[right];
    return prefixSum[right] - prefixSum[left - 1];
}

int main() {
    vector<int> nums = {3, 2, -1, 6, 5};
    vector<int> prefixSum = buildPrefixSum(nums);

    // 구간 합 계산 예시
    cout << "nums[1, 3] : " << querySum(prefixSum, 1, 3) << endl;

    return 0;
}