for i in 1...20 {
    if i == 10 {
        break
    }
    else if i % 2 == 0 {
        continue
    }
    else {
        print(i)
    }
}

OUTER : for j in 1...9 {
    print("i =",j)
    INNER : for l in 1...9 {
        print("l =",l)
        if l == 3 {
            print("skip!")
            continue OUTER
        }
    }
}