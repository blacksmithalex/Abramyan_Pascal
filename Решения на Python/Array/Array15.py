a = [int(x) for x in input().split()]
a = a[1::2] + a[::2][::-1]
print(*a)
