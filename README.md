# CSharpCallJava
C#  invoke Java via C++ as a wraper. 

C# invoke C++ via P/invoke. C++ starts a JVM to run the Java code.

C# code should be compiled in .NET core 2.0 

You should edit the Makefile to set the Path of Java SDK or add it into your enviroment
# Compile:
javac MyTest.java

make

dotnet run


# Resources
https://stackoverflow.com/questions/19776571/error-dlopen-library-not-loaded-reason-image-not-found

https://stackoverflow.com/questions/14656657/linking-a-dynamic-library-libjvm-dylib-in-mac-os-x-rpath-issue

https://stackoverflow.com/questions/4513799/how-to-set-the-runtime-path-rpath-of-an-executable-with-gcc-under-mac-osx

https://www.mikeash.com/pyblog/friday-qa-2009-11-06-linking-and-install-names.html

https://www.dribin.org/dave/blog/archives/2009/11/15/rpath/

https://gist.github.com/DmitrySoshnikov/8b1599a5197b5469c8cc07025f600fdb