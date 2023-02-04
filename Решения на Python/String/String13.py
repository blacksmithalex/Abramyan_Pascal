a = input()
count = 0
nums = list('0123456789')
for n in nums:
    count += a.count(n)
print(count)