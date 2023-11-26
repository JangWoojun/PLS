// 모듈 레벨의 build.gradle

apply plugin: 'com.android.application'
apply plugin: 'kotlin-android'

android {
    compileSdkVersion 30
    defaultConfig {
        applicationId "com.example.myapp"
        minSdkVersion 16
        targetSdkVersion 30
        versionCode 1
        versionName "1.0"
    }
    buildTypes {
        release {
            minifyEnabled false
            proguardFiles getDefaultProguardFile('proguard-android-optimize.txt'), 'proguard-rules.pro'
        }
    }
}

dependencies {
    implementation 'androidx.appcompat:appcompat:1.2.0'
    implementation 'com.google.android.material:material:1.3.0'
    implementation "org.jetbrains.kotlin:kotlin-stdlib:$kotlin_version"
    // 기타 필요한 종속성 추가
}
