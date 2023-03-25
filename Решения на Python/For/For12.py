N = int(input())
p = 1
for n in range(11, 10 + N + 1):
    p *= n / 10
print(p)