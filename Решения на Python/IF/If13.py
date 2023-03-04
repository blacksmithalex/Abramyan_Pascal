a = int(input())
b = int(input())
c = int(input())

s = a + b + c
print(s - min(a, b, c) - max(a, b, c))


