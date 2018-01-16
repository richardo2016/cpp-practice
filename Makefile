# 生成指定目录
OUT_PATH=bin

# 指定编译器  
CXX=clang++

# 执行文件名  
exe=main

# 目标文件  
obj=main.o C.o

# 生成可执行文件  
$(exe):$(obj)
	$(CXX) -o $(exe) $(obj)

# 依赖关系  
main.o:main.cpp C.h
	$(CXX) -c main.cpp  
C.o:C.cpp C.h
	$(CXX) -c C.cpp

# make clean 用到  
clean:
	rm -fr *.o $(exe) 
