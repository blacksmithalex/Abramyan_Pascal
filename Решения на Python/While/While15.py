s = 1000
p = float(input())
k = 0
while s <= 1100:
    s += s * p / 100
    k += 1
print(k, round(s, 2))