a = int(input())
b = int(input())
c = int(input())
if a < b:
    m = a
else:
    m = b
if c < m:
    m = c
s = a + b + c - m
print(s)