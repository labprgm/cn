sudo su
cd ns-allinone-3.30.1/ns-3.30.1/   or 3.33
cd scratch/
gedit f.cc  //file with cc extension
cd .. 
./waf
./waf --run scratch/filename without extension
cd ..
cd netanim-3.108/
export QT_X11_NO_MITSHM=1
search .xml file and open
./NetAnim
