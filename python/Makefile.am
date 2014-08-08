TARGET = lcmaes

$(TARGET).so: $(TARGET).o
	$(CXX) -fPIC -shared $(LDFLAGS) $(TARGET).o -L../src/.libs -l$(BOOST_PYTHON_LIB) $(PYTHON_LDFLAGS) -lcmaes -o $(TARGET).so

$(TARGET).o: $(TARGET).cc
	$(CXX) -g -Wall -fopenmp $(CXXFLAGS) -I../ -I../src -I$(EIGEN3_INC) $(PYTHON_CPPFLAGS) -fPIC -c $(TARGET).cc

all:lcmaes.so

clean:
	rm *.so *.o