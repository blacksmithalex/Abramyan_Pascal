a = [int(x) for x in input().split()]
k = int(input())
l = int(input())

s = count = 0
for i in range(len(a)):
    if i < k or i > l:
        s += a[i]
        count += 1
print(s / count)

