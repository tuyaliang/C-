#include <iostream>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>

using namespace std;
using namespace cv;

int main(int argc, char** argv) {
    VideoCapture cap("../video/sample.mp4");

    if(cap.isOpened() == false) {
        cout << "Cannot open the video" << endl;
        cin.get();
        return -1;
    }

    // Define window names
    String windowName = "Original Video";
    String windowNameBlurred5x5 = "Video blurred with 5x5 kernel";

    namedWindow(windowName);
    namedWindow(windowNameBlurred5x5);

    while(true) {
        Mat frame;
        bool bSuccess = cap.read(frame);

        if(bSuccess == false) {
            cout << "Found the end of the video" << endl;
            break;
        }

        Mat framBlurred5x5;
        blur(frame, framBlurred5x5, Size(5, 5));

        imshow(windowName, frame);
        imshow(windowNameBlurred5x5, framBlurred5x5);

        if(waitKey(10) == 27) {
            cout << "Esc key pressed by user. Stopping the video" << endl;
            break;
        }
    }

    return 0;
}