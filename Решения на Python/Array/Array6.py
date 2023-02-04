n = int(input())
A, B = [int(x) for x in input().split()]
f = [0] * (n + 1)
f[1], f[2] = A, B
for i in range(3, n + 1):
    f[i] = f[i - 1] + f[i - 2]
print(*f[1:])
