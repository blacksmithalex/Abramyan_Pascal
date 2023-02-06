A = int(input())
N = int(input())
s = 0
for i in range(N + 1):
    s += (-1)**i * A**i
print(s)

