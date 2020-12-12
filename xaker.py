import os
xaker = input("""\033[32m[1]Дудос
[2]бомбер
Выберите параметр: """)
if xaker == "1":
    os.system("clear")
    os.system("python ~/px/DDOS.py")
elif xaker == "2":
       os.system("clear")
       os.system("python ~/px/BOMBER.py")
else:
    print("Выбор не корректен :(\nПопробуйте еще раз!")
    exit(0)
