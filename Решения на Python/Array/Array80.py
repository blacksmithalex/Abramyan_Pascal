a = input().split()
for i in range(len(a) - 1):
    a[i] = a[i + 1]
a[-1] = 0
print(*a)