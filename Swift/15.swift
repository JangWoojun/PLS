var language = (name : "Swift", version : 5)
print(language)

language = ("Python",5)
print(language)
print(language.version)

let (n,v) = language
print(n)

typealias languages = (String,Int)

var a : languages = ("안녕",3)

print(a)
