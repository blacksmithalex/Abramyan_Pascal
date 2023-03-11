a = [int(x) for x in input().split()]
i, j = 0, len(a) - 1
while i < j:
    print(a[i], a[j], end = ' ')
    i += 1
    j -= 1
if i == j:
    print(a[i])