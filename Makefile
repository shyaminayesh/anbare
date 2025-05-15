default: debug install invoke

debug:
	./gradlew build


install:
	adb install -r app/build/outputs/apk/debug/app-debug.apk


invoke:
	adb shell am start -n com.example.anbare/com.example.anbare.MainActivity
