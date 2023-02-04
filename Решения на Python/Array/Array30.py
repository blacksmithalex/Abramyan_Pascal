a = [int(x) for x in input().split()]
count = 0
for i in range(len(a) - 1):
    if a[i] > a[i + 1]:
        print(a[i], end = ' ')
        count += 1
print()
print('Кол-во:', count)








