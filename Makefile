libwrapper.jnilib: libwrapper.cpp 
	g++ -shared -o libwrapper.jnilib -fPIC -ljvm -Wl,-rpath,/Users/wellytambunan/.sdkman/candidates/java/11.0.8.hs-adpt/lib/server -L/Users/wellytambunan/.sdkman/candidates/java/11.0.8.hs-adpt/lib/server  -I/Users/wellytambunan/.sdkman/candidates/java/11.0.8.hs-adpt/include/ -I/Users/wellytambunan/.sdkman/candidates/java/11.0.8.hs-adpt/include/darwin  ./libwrapper.cpp
	export LD_LIBRARY_PATH=/Users/wellytambunan/.sdkman/candidates/java/11.0.8.hs-adpt/lib/server
	