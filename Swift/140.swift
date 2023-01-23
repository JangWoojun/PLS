import SwiftUI

func 작업1() {
    print("작업 1 시작")
    sleep(2)
    print("작업 1 완료")
}

func 작업2() {
    print("작업 2 시작")
    sleep(2)
    print("작업 2 완료")
}

func 작업3() {
    print("작업 3 시작")
    sleep(2)
    print("작업 3 완료")
}

func 작업4() {
    print("작업 4 시작")
    sleep(2)
    print("작업 4 완료")
}

func 작업5() {
    print("작업 5 시작")
    sleep(2)
    print("작업 5 완료")
}

작업1()
작업2()
작업3()
작업4()
작업5()


DispatchQueue.global().async {
    작업1() 
}

DispatchQueue.global().async {
    작업2()
}

DispatchQueue.global().async {
    작업3()
}

DispatchQueue.global().async {
    작업4()
}

DispatchQueue.global().async {
    작업5()
}

