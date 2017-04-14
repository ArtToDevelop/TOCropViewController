XBUILD=/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild
PROJECT_ROOT=./StaticLibrary
PROJECT=$(PROJECT_ROOT)/StaticLibrary.xcodeproj
TARGET=StaticLibrary

all: libStaticLibrary.a

libStaticLibrary-i386.a:
	/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -project /Users/dns/Projects/Sigalov/TOCropViewController/StaticLibrary/StaticLibrary.xcodeproj -target StaticLibrary -sdk iphonesimulator -configuration Release clean build
	-mv /Users/dns/Projects/Sigalov/TOCropViewController/StaticLibrary/build/Release-iphonesimulator/libStaticLibrary.a $@

libStaticLibrary-armv7.a:
	/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -project /Users/dns/Projects/Sigalov/TOCropViewController/StaticLibrary/StaticLibrary.xcodeproj -target StaticLibrary -sdk iphoneos -arch armv7 -configuration Release clean build
	-mv /Users/dns/Projects/Sigalov/TOCropViewController/StaticLibrary/build/Release-iphoneos/libStaticLibrary.a $@

libStaticLibrary-arm64.a:
	/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -project /Users/dns/Projects/Sigalov/TOCropViewController/StaticLibrary/StaticLibrary.xcodeproj -target StaticLibrary -sdk iphoneos -arch arm64 -configuration Release clean build
	-mv /Users/dns/Projects/Sigalov/TOCropViewController/StaticLibrary/build/Release-iphoneos/libStaticLibrary.a $@

libStaticLibrary.a:
	libStaticLibrary-i386.a libStaticLibrary-armv7.a libStaticLibrary-arm64.a
	xcrun -sdk iphoneos lipo -create -output $@ $^

clean:
	-rm -f *.a *.dll
