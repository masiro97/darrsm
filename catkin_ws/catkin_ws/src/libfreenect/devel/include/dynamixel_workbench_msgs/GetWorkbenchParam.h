// Generated by gencpp from file dynamixel_workbench_msgs/GetWorkbenchParam.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_GETWORKBENCHPARAM_H
#define DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_GETWORKBENCHPARAM_H

#include <ros/service_traits.h>


#include <dynamixel_workbench_msgs/GetWorkbenchParamRequest.h>
#include <dynamixel_workbench_msgs/GetWorkbenchParamResponse.h>


namespace dynamixel_workbench_msgs
{

struct GetWorkbenchParam
{

typedef GetWorkbenchParamRequest Request;
typedef GetWorkbenchParamResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetWorkbenchParam
} // namespace dynamixel_workbench_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParam > {
  static const char* value()
  {
    return "05c27902b9ce2d738f101ada682a9436";
  }

  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParam&) { return value(); }
};

template<>
struct DataType< ::dynamixel_workbench_msgs::GetWorkbenchParam > {
  static const char* value()
  {
    return "dynamixel_workbench_msgs/GetWorkbenchParam";
  }

  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParam&) { return value(); }
};


// service_traits::MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParamRequest> should match 
// service_traits::MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParam > 
template<>
struct MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParamRequest>
{
  static const char* value()
  {
    return MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParam >::value();
  }
  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParamRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::dynamixel_workbench_msgs::GetWorkbenchParamRequest> should match 
// service_traits::DataType< ::dynamixel_workbench_msgs::GetWorkbenchParam > 
template<>
struct DataType< ::dynamixel_workbench_msgs::GetWorkbenchParamRequest>
{
  static const char* value()
  {
    return DataType< ::dynamixel_workbench_msgs::GetWorkbenchParam >::value();
  }
  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParamRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse> should match 
// service_traits::MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParam > 
template<>
struct MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse>
{
  static const char* value()
  {
    return MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParam >::value();
  }
  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParamResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse> should match 
// service_traits::DataType< ::dynamixel_workbench_msgs::GetWorkbenchParam > 
template<>
struct DataType< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse>
{
  static const char* value()
  {
    return DataType< ::dynamixel_workbench_msgs::GetWorkbenchParam >::value();
  }
  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParamResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_GETWORKBENCHPARAM_H
