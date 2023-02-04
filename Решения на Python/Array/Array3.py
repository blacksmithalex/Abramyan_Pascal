n = int(input())
A, D = [int(x) for x in input().split()]
a = [A + D * i for i in range(n)]
print(*a)
