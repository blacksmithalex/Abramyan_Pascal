a = [int(x) for x in input().split()]
ind = 0
for i in range(1, 9):
    if a[0] < a[i] < a[9]:
        ind = i
print(ind)