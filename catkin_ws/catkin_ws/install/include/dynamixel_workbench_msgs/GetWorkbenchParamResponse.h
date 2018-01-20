// Generated by gencpp from file dynamixel_workbench_msgs/GetWorkbenchParamResponse.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_GETWORKBENCHPARAMRESPONSE_H
#define DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_GETWORKBENCHPARAMRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <dynamixel_workbench_msgs/WorkbenchParam.h>

namespace dynamixel_workbench_msgs
{
template <class ContainerAllocator>
struct GetWorkbenchParamResponse_
{
  typedef GetWorkbenchParamResponse_<ContainerAllocator> Type;

  GetWorkbenchParamResponse_()
    : workbench_parameter()  {
    }
  GetWorkbenchParamResponse_(const ContainerAllocator& _alloc)
    : workbench_parameter(_alloc)  {
  (void)_alloc;
    }



   typedef  ::dynamixel_workbench_msgs::WorkbenchParam_<ContainerAllocator>  _workbench_parameter_type;
  _workbench_parameter_type workbench_parameter;




  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetWorkbenchParamResponse_

typedef ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<std::allocator<void> > GetWorkbenchParamResponse;

typedef boost::shared_ptr< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse > GetWorkbenchParamResponsePtr;
typedef boost::shared_ptr< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse const> GetWorkbenchParamResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dynamixel_workbench_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'dynamixel_workbench_msgs': ['/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "05c27902b9ce2d738f101ada682a9436";
  }

  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x05c27902b9ce2d73ULL;
  static const uint64_t static_value2 = 0x8f101ada682a9436ULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamixel_workbench_msgs/GetWorkbenchParamResponse";
  }

  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
WorkbenchParam workbench_parameter\n\
\n\
\n\
================================================================================\n\
MSG: dynamixel_workbench_msgs/WorkbenchParam\n\
# Published by dynamixel_workbench_single_manager_gui\n\
# This message sends information of dynamixel_workbench_single_manager's parameter to dynamixel_workbench_single_manager_gui\n\
\n\
string device_name\n\
uint64 baud_rate\n\
uint16 protocol_version\n\
string model_name\n\
uint16 model_id\n\
uint16 model_number\n\
";
  }

  static const char* value(const ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.workbench_parameter);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetWorkbenchParamResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamixel_workbench_msgs::GetWorkbenchParamResponse_<ContainerAllocator>& v)
  {
    s << indent << "workbench_parameter: ";
    s << std::endl;
    Printer< ::dynamixel_workbench_msgs::WorkbenchParam_<ContainerAllocator> >::stream(s, indent + "  ", v.workbench_parameter);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_GETWORKBENCHPARAMRESPONSE_H