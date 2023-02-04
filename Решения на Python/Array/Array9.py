a = [int(x) for x in input().split()]
count = 0
for i in range(len(a) - 1, -1, -1):
    if a[i] % 2 == 0:
        print(a[i])
        count += 1
print('Кол-во', count)