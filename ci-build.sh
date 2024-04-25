./configure --build=x86_64-pc-msys --host=x86_64-pc-msys
make

mkdir assets
cp ./src/iperf3.exe assets/
cp /usr/bin/msys-2.0.dll assets/

tar -zcvf assets.tar.gz assets