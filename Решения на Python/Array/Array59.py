a = [int(x) for x in input().split()]
n = len(a)
b = [0] * n

s = 0
for i in range(n):
    s += a[i]
    b[i] = s / (i + 1)

print(*b)


