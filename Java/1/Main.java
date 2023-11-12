class Animal {
    public void makeSound() {
        System.out.println("Some sound");
    }
}

class Dog extends Animal {
    @Override
    public void makeSound() {
        System.out.println("Woof!");
    }

    public void fetch() {
        System.out.println("Fetching the ball!");
    }
}

public class Main {
    public static void main(String[] args) {
        // 업캐스팅
        Animal animal = new Dog(); // Dog 객체를 Animal 타입으로 업캐스팅
        
        animal.makeSound(); // Dog의 오버라이딩된 메서드가 호출됨
        
        // animal.fetch(); // 컴파일 에러 - Animal 타입에는 fetch() 메서드가 없음

        // 다시 다운캐스팅해서 사용 가능
        if (animal instanceof Dog) {
            Dog dog = (Dog) animal; // 다운캐스팅
            dog.fetch(); // 다운캐스팅된 객체로 fetch() 메서드 호출 가능
        }
    }
}