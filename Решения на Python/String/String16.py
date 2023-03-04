a = input()
if a.isalpha():
    a = ''.join([x.lower() for x in a])
    print(a)
else:
    print('ERROR')

