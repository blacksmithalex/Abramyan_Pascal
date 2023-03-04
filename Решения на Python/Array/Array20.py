a = [int(x) for x in input().split()]
k = int(input())
l = int(input())

s = 0
for i in range(k, l + 1):
    s += a[i]
print(s)