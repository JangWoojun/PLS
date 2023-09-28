void main() {
    try {
        int? a;
        print(a!);
        print(10~/0);
        throw Exception("에러");
    } on TypeError catch (e, s) {
        print("type 에러 감지");
    } on UnsupportedError catch (e, s) {
        print("Unsupported 에러 감지");
    } catch (e, s) {
        print("모르는 에러 감지");
        // rethrow; 에러 다시 던지기
    }
}