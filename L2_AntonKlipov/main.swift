import Foundation

//1. Написать функцию, которая определяет, четное число или нет.

func evenNumber (number: Int) {
    if (number % 2) == 0 {
        print ("Четное число")
    } else {
        print ("Нечетное число")
    }
}

evenNumber(number:20) // задаем число для проверки

//2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func divIn3 (number: Int) {
    if (number % 3) == 0 {
        print ("Делится без остатка")
    } else {
        print ("Делится с остатком")
    }
}

divIn3(number:12) // задаем число для проверки

//3. Создать возрастающий массив из 100 чисел.

var myArray: [Int] = []
for i in 1...100 {
    myArray.append(i)
}

print(myArray)

// 4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

for value in myArray {
    if (value % 2) == 0 || (value % 3) != 0 {
        myArray.remove(at: myArray.firstIndex(of: value)!)
    }
}
print(myArray)


