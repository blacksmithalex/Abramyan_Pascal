a = [int(x) for x in input().split()]
k = int(input())

for i in range(k, len(a), k):
    print(a[i], end = ' ')



