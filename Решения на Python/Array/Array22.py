a = [int(x) for x in input().split()]
k = int(input())
l = int(input())
s = 0
for i in range(len(a)):
    if k <= i <= l:
        continue
    s += a[i]
print(s)