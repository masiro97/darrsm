// Generated by gencpp from file dynamixel_workbench_msgs/SetPosition.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_SETPOSITION_H
#define DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_SETPOSITION_H

#include <ros/service_traits.h>


#include <dynamixel_workbench_msgs/SetPositionRequest.h>
#include <dynamixel_workbench_msgs/SetPositionResponse.h>


namespace dynamixel_workbench_msgs
{

struct SetPosition
{

typedef SetPositionRequest Request;
typedef SetPositionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetPosition
} // namespace dynamixel_workbench_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::dynamixel_workbench_msgs::SetPosition > {
  static const char* value()
  {
    return "f58baacd92493eeb8b10e617dc756d5c";
  }

  static const char* value(const ::dynamixel_workbench_msgs::SetPosition&) { return value(); }
};

template<>
struct DataType< ::dynamixel_workbench_msgs::SetPosition > {
  static const char* value()
  {
    return "dynamixel_workbench_msgs/SetPosition";
  }

  static const char* value(const ::dynamixel_workbench_msgs::SetPosition&) { return value(); }
};


// service_traits::MD5Sum< ::dynamixel_workbench_msgs::SetPositionRequest> should match 
// service_traits::MD5Sum< ::dynamixel_workbench_msgs::SetPosition > 
template<>
struct MD5Sum< ::dynamixel_workbench_msgs::SetPositionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::dynamixel_workbench_msgs::SetPosition >::value();
  }
  static const char* value(const ::dynamixel_workbench_msgs::SetPositionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::dynamixel_workbench_msgs::SetPositionRequest> should match 
// service_traits::DataType< ::dynamixel_workbench_msgs::SetPosition > 
template<>
struct DataType< ::dynamixel_workbench_msgs::SetPositionRequest>
{
  static const char* value()
  {
    return DataType< ::dynamixel_workbench_msgs::SetPosition >::value();
  }
  static const char* value(const ::dynamixel_workbench_msgs::SetPositionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::dynamixel_workbench_msgs::SetPositionResponse> should match 
// service_traits::MD5Sum< ::dynamixel_workbench_msgs::SetPosition > 
template<>
struct MD5Sum< ::dynamixel_workbench_msgs::SetPositionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::dynamixel_workbench_msgs::SetPosition >::value();
  }
  static const char* value(const ::dynamixel_workbench_msgs::SetPositionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::dynamixel_workbench_msgs::SetPositionResponse> should match 
// service_traits::DataType< ::dynamixel_workbench_msgs::SetPosition > 
template<>
struct DataType< ::dynamixel_workbench_msgs::SetPositionResponse>
{
  static const char* value()
  {
    return DataType< ::dynamixel_workbench_msgs::SetPosition >::value();
  }
  static const char* value(const ::dynamixel_workbench_msgs::SetPositionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_SETPOSITION_H
