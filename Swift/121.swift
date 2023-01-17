func multipleClosure(first: () -> (), second: () -> (), third: () -> ()) {
    first()
    second()
    third()
}


multipleClosure(first: {
    print("1")
}, second: {
    print("2")
}) {
    print("3")
}

multipleClosure {
    print("mutil-1")
} second: {
    print("mutil-2")
} third: {
    print("mutil-3")
}