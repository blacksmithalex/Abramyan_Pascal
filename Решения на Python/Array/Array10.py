a = [int(x) for x in input().split()]
for i in range(len(a)):
    if a[i] % 2 == 0:
        print(a[i], end = ' ')

for i in range(len(a) - 1, -1, -1):
    if a[i] % 2 != 0:
        print(a[i], end = ' ')



