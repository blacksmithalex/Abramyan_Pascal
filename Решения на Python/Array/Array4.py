n = int(input())
A = int(input())
D = int(input())
a = [A * D**i for i in range(n)]
print(*a)