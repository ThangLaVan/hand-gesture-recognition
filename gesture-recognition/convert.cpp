/* 
 * File:   convert.cpp
 * Author: Quentin Dorléat
 *
 * Created on 25 novembre 2012, 16:51
 */

#include "convert.hpp"

using namespace pandore;
using namespace cv;
using namespace std;

Mat _PanToMat( const Img2duc &ims) {

    Mat matrix = Mat(ims.Height(),ims.Width(),1);
    pandore::Point2d p;

    for(p.y=0; p.y<ims.Height(); p.y++)
        for (p.x=0; p.x<ims.Width(); p.x++)
            matrix.data[(int)(matrix.cols*p.y+p.x)] = (unsigned char)(fabs(0-ims[p]));
    
    return matrix;
}

Img2duc _MatToPan( const Mat &matrix, string panfile) {
    
    Img2duc img = Img2duc(matrix.rows, matrix.cols);
    pandore::Point2d p;

    for(p.y=0; p.y<img.Height(); p.y++)
        for (p.x=0; p.x<img.Width(); p.x++)
            img[p] = matrix.data[(int)(matrix.rows*p.y+p.x)];
    
   // string panfile = ".\\imgresult/1.pan";
//    string panfile = "C:/Users/Admin/Desktop/test.pan";
    img.SaveFile(panfile.c_str());
    
    return img;
}

Mat IplToMat(IplImage &src)
{
    Mat * dest = new Mat_<unsigned char>(src.width, src.height);
    dest->dims = 0;
    int sz = src.height*src.width;
    
    for(int i=0; i<sz; i++)
        dest->data[i] = src.imageData[i];
    
    return *dest;
}