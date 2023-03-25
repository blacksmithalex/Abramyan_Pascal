C = input()
s = input()
s0 = input()
scopy = ''
for x in s:
    if x == C:
        scopy += s0 + x
    else:
        scopy += x
print(scopy)