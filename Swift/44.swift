// @unknown을 붙이면 모든 case를 처리 해야한다고 미리 경고를 줌
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
