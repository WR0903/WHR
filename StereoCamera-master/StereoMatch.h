#ifndef _STEREO_MATCH_H_
#define _STEREO_MATCH_H_

#pragma once

#include <iostream>
#include <vector>
#include "opencv2/opencv.hpp"

using namespace std;
using namespace cv;

class StereoMatch
{
public:
	StereoMatch(void);
	virtual ~StereoMatch(void);

	/*----------------------------
	* 功能 : 初始化内部变量，载入双目定标结果数据
	*----------------------------
	* 函数 : StereoMatch::init
	* 访问 : public
	* 返回 : 1		成功
	*		 0		读入校正参数失败
	*		 -1		定标参数的图像尺寸与当前配置的图像尺寸不一致
	*		 -2		校正方法不是 BOUGUET 方法
	*		 -99	未知错误
	*
	* 参数 : imgWidth		[in]	图像宽度
	* 参数 : imgHeight		[in]	图像高度
	* 参数 : xmlFilePath	[in]	双目定标结果数据文件
	*/
	int init(int imgWidth, int imgHeight, const char* xmlFilePath);

	/*----------------------------
	* 功能 : 基于 BM 算法计算视差
	*----------------------------
	* 函数 : StereoMatch::bmMatch
	* 访问 : public
	* 返回 : 0 - 失败，1 - 成功
	*
	* 参数 : frameLeft		[in]	左摄像机帧图
	* 参数 : frameRight		[in]	右摄像机帧图
	* 参数 : disparity		[out]	视差图
	* 参数 : imageLeft		[out]	处理后的左视图，用于显示
	* 参数 : imageRight		[out]	处理后的右视图，用于显示
	*/
	int bmMatch(cv::Mat& frameLeft, cv::Mat& frameRight, cv::Mat& disparity, cv::Mat& imageLeft, cv::Mat& imageRight);

	/*----------------------------
	* 功能 : 基于 SGBM 算法计算视差
	*----------------------------
	* 函数 : StereoMatch::sgbmMatch
	* 访问 : public
	* 返回 : 0 - 失败，1 - 成功
	*
	* 参数 : frameLeft		[in]	左摄像机帧图
	* 参数 : frameRight		[in]	右摄像机帧图
	* 参数 : disparity		[out]	视差图
	* 参数 : imageLeft		[out]	处理后的左视图，用于显示
	* 参数 : imageRight		[out]	处理后的右视图，用于显示
	*/
	int sgbmMatch(cv::Mat& frameLeft, cv::Mat& frameRight, cv::Mat& disparity, cv::Mat& imageLeft, cv::Mat& imageRight);

	/*----------------------------
	* 功能 : 基于 VAR 算法计算视差
	*----------------------------
	* 函数 : StereoMatch::sgbmMatch
	* 访问 : public
	* 返回 : 0 - 失败，1 - 成功
	*
	* 参数 : frameLeft		[in]	左摄像机帧图
	* 参数 : frameRight		[in]	右摄像机帧图
	* 参数 : disparity		[out]	视差图
	* 参数 : imageLeft		[out]	处理后的左视图，用于显示
	* 参数 : imageRight		[out]	处理后的右视图，用于显示
	*/
	int varMatch(cv::Mat& frameLeft, cv::Mat& frameRight, cv::Mat& disparity, cv::Mat& imageLeft, cv::Mat& imageRight);

	/*----------------------------
	* 功能 : 计算三维点云
	*----------------------------
	* 函数 : StereoMatch::getPointClouds
	* 访问 : public
	* 返回 : 0 - 失败，1 - 成功
	*
	* 参数 : disparity		[in]	视差数据
	* 参数 : pointClouds	[out]	三维点云
	*/
	int getPointClouds(cv::Mat& disparity, cv::Mat& pointClouds);

	/*----------------------------
	* 功能 : 获取伪彩色视差图
	*----------------------------
	* 函数 : StereoMatch::getDisparityImage
	* 访问 : public
	* 返回 : 0 - 失败，1 - 成功
	*
	* 参数 : disparity		[in]	原始视差数据
	* 参数 : disparityImage	[out]	视差图像
	* 参数 : isColor		[in]	是否采用伪彩色，默认为 true，设为 false 时返回灰度视差图
	*/
	int getDisparityImage(cv::Mat& disparity, cv::Mat& disparityImage, bool isColor = true);

	/*----------------------------
	* 功能 : 保存三维点云到本地 txt 文件
	*----------------------------
	* 函数 : StereoMatch::savePointClouds
	* 访问 : public
	* 返回 : void
	*
	* 参数 : pointClouds	[in]	三维点云数据
	* 参数 : filename		[in]	文件路径
	*/
	void savePointClouds(cv::Mat& pointClouds, const char* filename);

	/*----------------------------
	* 功能 : 设置视场范围
	*----------------------------
	* 函数 : StereoMatch::setViewField
	* 访问 : public
	* 返回 : void
	*
	* 参数 : viewWidth   [in]	视场宽度
	* 参数 : viewHeight  [in]	视场高度
	* 参数 : viewDepth   [in]	视场深度
	*/
	void setViewField(int viewWidth, int viewHeight, int viewDepth)
	{
		m_nViewWidth = viewWidth;
		m_nViewHeight = viewHeight;
		m_nViewDepth = viewDepth;
	}

	/*----------------------------
	* 功能 : 获取环境俯视图
	*----------------------------
	* 函数 : StereoMatch::savePointClouds
	* 访问 : public
	* 返回 : void
	*
	* 参数 : pointClouds	[in]	三维点云数据
	* 参数 : topDownView	[out]	环境俯视图
	* 参数 : image       	[in]	环境图像
	*/
	//void getTopDownView(cv::Mat& pointClouds, cv::Mat& topDownView, cv::Mat& image = cv::Mat());

	/*----------------------------
	* 功能 : 获取环境俯视图
	*----------------------------
	* 函数 : StereoMatch::savePointClouds
	* 访问 : public
	* 返回 : void
	*
	* 参数 : pointClouds	[in]	三维点云数据
	* 参数 : sideView    	[out]	环境侧视图
	* 参数 : image       	[in]	环境图像
	*/
	//void getSideView(cv::Mat& pointClouds, cv::Mat& sideView, cv::Mat& image = cv::Mat());

	/***
	*	公开变量
	*/
	cv::StereoBM		m_BM;				// 立体匹配 BM 方法
	cv::StereoSGBM		m_SGBM;				// 立体匹配 SGBM 方法
	cv::StereoVar		m_VAR;				// 立体匹配 VAR 方法
	double				m_FL;				// 左摄像机校正后的焦距值

private:

	/*----------------------------
	* 功能 : 载入双目定标结果数据
	*----------------------------
	* 函数 : StereoMatch::loadCalibData
	* 访问 : public
	* 返回 : 1		成功
	*		 0		读入校正参数失败
	*		 -1		定标参数的图像尺寸与当前配置的图像尺寸不一致
	*		 -2		校正方法不是 BOUGUET 方法
	*		 -99	未知错误
	*
	* 参数 : xmlFilePath	[in]	双目定标结果数据文件
	*/
	int loadCalibData(const char* xmlFilePath);

	/***
	*	私有变量
	*/
	bool	m_Calib_Data_Loaded;		// 是否成功载入定标参数
	cv::Mat m_Calib_Mat_Q;				// Q 矩阵
	cv::Mat m_Calib_Mat_Remap_X_L;		// 左视图畸变校正像素坐标映射矩阵 X
	cv::Mat m_Calib_Mat_Remap_Y_L;		// 左视图畸变校正像素坐标映射矩阵 Y
	cv::Mat m_Calib_Mat_Remap_X_R;		// 右视图畸变校正像素坐标映射矩阵 X
	cv::Mat m_Calib_Mat_Remap_Y_R;		// 右视图畸变校正像素坐标映射矩阵 Y
	cv::Mat m_Calib_Mat_Mask_Roi;		// 左视图校正后的有效区域
	cv::Rect m_Calib_Roi_L;				// 左视图校正后的有效区域矩形
	cv::Rect m_Calib_Roi_R;				// 右视图校正后的有效区域矩形

	int m_frameWidth;					// 帧宽
	int m_frameHeight;					// 帧高
	int m_numberOfDisparies;			// 视差变化范围

	int m_nViewWidth;                   // 视场宽度
	int m_nViewHeight;                  // 视场高度
	int m_nViewDepth;                   // 视场深度

};

#endif
