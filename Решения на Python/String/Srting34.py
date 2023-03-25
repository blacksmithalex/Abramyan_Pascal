s = input()
s0 = input()
ind = s.rfind(s0)
if ind != -1:
    s = s[:ind] + s[ind + len(s0):]
print(s)

