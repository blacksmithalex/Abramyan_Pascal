a = [int(x) for x in input().split()]
max1 = 0
for i in range(1, len(a), 2):
    if a[i] > max1:
        max1 = a[i]
print(max1)