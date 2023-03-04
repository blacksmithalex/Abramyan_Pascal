a = int(input())
b = int(input())
if a == b:
    a = b = 0
else:
    a = b = max(a, b)
print(a, b)


