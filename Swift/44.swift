enum Login {
    case email
    case kakao
    case google
}

let login = Login.email

switch login {
case .email:
    print("이메일")
case .kakao:
    print("카카오")
@unknown default :
    print("에외")
}
