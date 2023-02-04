a = [int(x) for x in input().split()]
n = 10
res = 0
for i in range(10):
    if a[i] < a[9]:
        res = a[i]
        break
print(res)








