#include <opencv2/opencv.hpp>
#include <fstream>
using namespace std;
using namespace cv;

void LeonGrayMatImageToBlockSumIntMat(unsigned char * SrcImageData, Mat DetIntMat, int width, int height)
{
    int i, j;
    int col;
    int row;

    col = width;
    row = height;

    //compute process
    for (i = 0; i < col; i++)
    {
        for (j = 0; j < row; j++)
        {
            // R pixel
            DetIntMat.at<cv::Vec3b>(j, i)[0] = SrcImageData[j* 3* col + i];
            // G pixel
            DetIntMat.at<cv::Vec3b>(j, i)[1] = SrcImageData[j* 3* col + i + 1];
            // B pixel
            DetIntMat.at<cv::Vec3b>(j, i)[2] = SrcImageData[j* 3* col + i + 2];
        }
    }

    return ;
}                                                                                                                         

int main()
{
    char fname[255];
    char fname_2[255];
    for (int i = 0 ;i < 243; ++i) {
        sprintf(fname, "./cap/cap_rgb_%03d.rgb",i);
        //sprintf(fname, "ReadPixels.dat");

        ifstream file(fname, ios::in | ios::binary);
        int height = 720; //需要预先知道
        int width = 740; //需要预先知道

        Mat img;
        img.create(height, width, CV_8UC3);
        file.read((char*)img.data, height*width*3);

        Mat aChannel[3];
        split(img, aChannel);

        Mat newChannels[3] = { aChannel[2] , aChannel[1] , aChannel[0] };
        Mat mergedImage;
        merge(newChannels, 3, mergedImage);

        //namedWindow("show", CV_WINDOW_NORMAL);
        //resizeWindow("show", height, width);
        //imshow("show", mergedImage);

        sprintf(fname_2, "./cap/cap_rgb_%03d.bmp",i);
       // sprintf(fname_2, "ReadPixels_1.bmp");
        imwrite(fname_2, mergedImage);
    }
   //  waitKey(0);
    return 0;
}
