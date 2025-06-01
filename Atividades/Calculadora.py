num1 = float(input("Escreva um número: "))
conta = float(input("Escolha a operação: 1 Adição| 2 Subtrair| 3 Multiplicar| 4 Dividir: "))
num2 = float(input("Escreva outro número: "))
if conta == 1 : 
 print(num1 + num2)
elif conta == 2 :
  print(num1 - num2)
elif conta == 3 : 
  print(num1 * num2)
elif conta == 4 : 
  if num2 == 0: 
   print("Erro!")
  elif num1 == 0 : 
   print(num1)
  elif num1 != 0 : 
   print(num1 / num2)