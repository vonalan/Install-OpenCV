# remove Opencv 

cd /home/kingdom/OpenCV/opencv-2.4.10/build
make uninstall
cd ..
sudo rm -r release
sudo rm -r /usr/local/include/opencv2 /usr/local/include/opencv /usr/include/opencv /usr/include/opencv2 /usr/local/share/opencv /usr/local/share/OpenCV /usr/share/opencv /usr/share/OpenCV /usr/local/bin/opencv* /usr/local/lib/libopencv

# end 
