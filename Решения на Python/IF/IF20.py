a = int(input())
b = int(input())
c = int(input())

AB = abs(a - b)
AC = abs(a - c)

if AB < AC:
    print('Точка B ближе, расстояние =', b)
elif AB > AC:
    print('Точка C ближе, расстояние =', c)
else:
    print('Точки равноудалены, расстояние =', b)



