#include <opencv2/opencv.hpp>
#include <iostream>

int main() {
    
    // Load pre-trained face detection model
    cv::CascadeClassifier faceCascade;
    if (!faceCascade.load("/Users/allen/Downloads/Code/opencv-4.9.0/data/haarcascades/haarcascade_frontalface_alt2.xml")) {
        std::cerr << "Error loading face detection model." << std::endl;
        return -1;
    }

    cv::VideoCapture cap(0);
    if (!cap.isOpened())  // if not success, exit program
    {
        std::cout << "Cannot open the video cam" << std::endl;
        return -1;
    }

    cv::namedWindow("Face Detection", cv::WINDOW_AUTOSIZE);

    while(cap.isOpened())
    {
        cv::Mat frame;
        bool bSuccess = cap.read(frame);

        if (!bSuccess)
        {
            std::cout << "Could not read frame from video stream" << "\n";
            break;
        }

        // Perform face detection
        std::vector<cv::Rect> faces;
        faceCascade.detectMultiScale(frame, faces);

        // Draw bounding boxes around detected faces
        for (const cv::Rect& face : faces) {
            cv::rectangle(frame, face, cv::Scalar(255, 0, 0), 2);
        }

        // Display the result
        cv::imshow("Face Detection", frame);

        if (cv::waitKey(30) == 27)
        {
            std::cout << "esc key was pressed" << '\n';
            break;
        }
    }
    return 0;
}
