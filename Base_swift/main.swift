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
/* Чтобы сложить абциональное выражение с не абциональным, то нужно распокавать b и c */
//let a: Int = 1 /*- не абциональное выражение*/
//let b: Int? = 1 /*- абциональное выражение*/
//let c: Int? = nil /*- не абциональное выражение*/
//
/////*Складываем абциональное значение с обычным*/
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
