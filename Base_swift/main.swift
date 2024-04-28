//var - переменная
//let - константа


//let userName: String = "test"
//let b = 3
//let c: Float = 3.5
//let d = "fjfjfj"
//let f: Character = "f"
//let userNames = "test"
//
//print(userName, b, c, d, f, userNames)



//есть два способа и лет(константа) не меняет свое значение
//let carName: String
//carName = "tesla"
//print(carName)
//
//let carName = "Tesla"
//print(carName)


//var  может менять сво значение
//
//var userName = 2
//print(userName)
//
//var userName: Int
//userName = 10
//print(userName)
//userName = 15
//print(userName)

//|| - или
//&& - и 
//! - отрицает все

//----------------------------------------------------------------------------

//Операторы if else
//let age = 25
//    print("Привет незнакомец")
//if age < 20 {
//    print("К сожалению,ты слишком молод")
//} else if age >= 20 && age <= 25 {
//    print("Отличный возраст")
//}
//else {
//    print("К сожалению, ты сликшом стар")
//}


//Оператор switch
//let age = 21
//print("Hi")
//switch age {
//case 1: print("Привет незнакомец")
//case 23: print("Отличный возраст")
//case 20: print("К сожалению, ты сликшом стар")
//default: print("Конец")
//}
//
//
//1..10
//1..<10 - диапозон от 1 до 9
//...10 - от самого минимального до 10
//..<10 - от самого минимального до 9
//1... от 1 до максимума


//nil - остутсвие значения
//опциональные типы могут иметь значение, а могут не иметь
/* Чтобы сложить опциональное выражение с не обциональным, то нужно распокавать b и c */
//let a: Int = 1 /*- не опциональное выражение*/
//let b: Int? = 1 /*- опциональное выражение*/
//let c: Int? = nil /*- не опциональное выражение*/
//
/////*Складываем опциональное значение с обычным*/
/////БЕЗОПАСНАЯ ПРОВЕРКА
//if let b {
//    print(a + b)
//} else {
//    print("В b нет значения")
//}
//
//if let c {
//    print(a + c)
//} else {
//    print("В c нет значения")
//}

// НЕБЕЗОПАСНАЯ ПРОВЕРКА
//let a: Int = 1
//let b: Int? = 1
//let c: Int? = nil
//
//print(a + b!)


//Операторы Any и as
//any - любое значение
//let a: Any = 1
//let b: Any = 2
//let result = (a as! Int) + (b as! Int)
//print(result)

//---------------------------------------------------------------------------

//Функции
//вместо numberPow можно поставить _ и тогда в let ничего не нужно будет писать
//func pow(numberPow num: Int) -> Int {
//    return num * num * num
//}
//
//let a = pow(numberPow: 1)
//let b = pow(numberPow: 2)
//let c = pow(numberPow: 3)
//print(a, b, c)

//можно с разными типами

//func pow(firstNumber num1: Int, secondNumber num2: Double, lastNumber num3: Float) -> String {
//    return String(num1 + Int(num2) + Int(num3))
//}
//let a = pow(firstNumber: 1, secondNumber: 1.2, lastNumber: 2.8)
//print(a)

//Если ничего не хочу возвращать Void
//
//func pow(firstNumber num1: Int, secondNumber num2: Double, lastNumber num3: Float) -> Void {
//    let result = String(num1 + Int(num2) + Int(num3))
//    print(result)
//}
//pow(firstNumber: 1, secondNumber: 2, lastNumber: 3)
//Пример функции с именем
//func getFullUserName() -> String {
//    print("Введите ваше имя: ")
//    let name = readLine() ?? ""
//    print("Введите вашу фамилию: ")
//    let surname = readLine() ?? ""
//    print("Ваше имя и фамилия: ")
//    return name + " " + surname
//}
//let userFullName = getFullUserName()
//print(userFullName)

//Свойства
//count - считает символы
//isZero - если число = 0, то true
//max - максимальное значение
//let a = "привет"
//let b = 2.1
//print(a.count)
//print(b.isZero)
//print(Int.max)

//---------------------------------------------------------------

//Массивы
//
//let age = 25
//let name = "Oleg"
//let salary = [1, 2, 3, 4]
//let nameChildren = ["Nastya", "Oleg"]
//
//let salarys: Array<Int> = [1, 2, 3, 4]
//
//let b: Array<Any> = [1, 2, 3, "ergh"]
//print(b)
//
//let name: [String] = ["kdkdk", "fejkfj", "rjkrjke"]
//
//получение данных из массива
//
//let a = [1, 2, 3, 4]
//print(a[0], a[3])
//
//изменение в массиве
//var b = [1, 2, 3, 4, 5]
//b[1] = -99
//print(b)
//
//добавление в массив
//var b = [1, 2, 3, 4, 5]
//b.append(2)
//print(b)
//
//добавление в массив с определенным индексом
//var b = [1, 2, 3, 4, 5]
//b.insert(99, at: 2)
//print(b)
//
//удаление массива
//var b = [1, 2, 3, 4, 5]
//b.remove(at: 1)
//print(b)


//---------------------------------------------
//Цикл for
//let a = [1, 2, 3, 4, 5, 6]
//for element in a {
//    print(element)
//}

//for element in 1...5 {
//    print("привет")
//}

//чтобы элементы выводились с определенным шагом используем метод stride

//for element in stride(from: 0, to: 13, by:2) {
//    print("hi" + String(element))
//}

//break - ранний выход из цикла

//var index = 0
//while index < 10 {
//    print("Текущий индекс " + String(index))
//    index += 1
//    if index > 3 {
//        break
//    }
//}
