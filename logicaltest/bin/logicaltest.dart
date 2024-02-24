import 'dart:ffi';

void main() {
  List<int> nums = [2, 7, 11,15];
  int target = 9;
  print(addnumber(nums, target));
}

List<int> addnumber(List<int> nums, int target) {
  for (int i = 0; i < nums.length-1; i++) {
    for (int j = i+1 ; j < nums.length; i++) {
      if (nums[i] + nums[j] == target) {
        return [i,j];
      }
    }
  }
  return [];
}
