rm *.jnilib *.class
javac MyTest.java

make

export LD_LIBRARY_PATH=/Users/wellytambunan/.sdkman/candidates/java/11.0.8.hs-adpt/lib/server

dotnet run