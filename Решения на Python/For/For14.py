N = int(input())
print('N = ', N)
s = 0
for i in range(1, N + 1):
    x = 2 * i - 1
    print(x)
    s += x
print('Сумма:', s)