a = [int(x) for x in input().split()]
count = 0

for x in a:
    if x % 2 != 0:
        print(x, end = ' ')
        count += 1

print('Кол-во:', count)
