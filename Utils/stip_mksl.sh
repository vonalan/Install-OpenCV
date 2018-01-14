# opencv 2 for stip feature detector and descriptor
sudo ln -s  /usr/local/lib/libopencv_core.so.3.4.0 /usr/lib/libcxcore.so.2
sudo ln -s  /usr/local/lib/libopencv_imgproc.so.3.4.0 /usr/lib/libcv.so.2
# sudo ln -s  /usr/local/lib/libopencv_legacy.so.3.4.0 /usr/lib/libcv.so.2
sudo ln -s  /usr/local/lib/libopencv_highgui.so.3.4.0 /usr/lib/libhighgui.so.2
sudo ln -s  /usr/local/lib/libopencv_ml.so.3.4.0 /usr/lib/libml.so.2
sudo ln -s  /usr/local/lib/libopencv_video.so.3.4.0 /usr/lib/libcvaux.so.2

export LD_LIBRARY_PATH=/usr/lib
sudo ldconfig


