// Generated by gencpp from file dynamixel_workbench_msgs/SetPositionResponse.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_SETPOSITIONRESPONSE_H
#define DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_SETPOSITIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dynamixel_workbench_msgs
{
template <class ContainerAllocator>
struct SetPositionResponse_
{
  typedef SetPositionResponse_<ContainerAllocator> Type;

  SetPositionResponse_()
    : pan_pos(0.0)
    , tilt_pos(0.0)  {
    }
  SetPositionResponse_(const ContainerAllocator& _alloc)
    : pan_pos(0.0)
    , tilt_pos(0.0)  {
  (void)_alloc;
    }



   typedef double _pan_pos_type;
  _pan_pos_type pan_pos;

   typedef double _tilt_pos_type;
  _tilt_pos_type tilt_pos;




  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetPositionResponse_

typedef ::dynamixel_workbench_msgs::SetPositionResponse_<std::allocator<void> > SetPositionResponse;

typedef boost::shared_ptr< ::dynamixel_workbench_msgs::SetPositionResponse > SetPositionResponsePtr;
typedef boost::shared_ptr< ::dynamixel_workbench_msgs::SetPositionResponse const> SetPositionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dynamixel_workbench_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'dynamixel_workbench_msgs': ['/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7a483137dab2723858382225eb74a818";
  }

  static const char* value(const ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7a483137dab27238ULL;
  static const uint64_t static_value2 = 0x58382225eb74a818ULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamixel_workbench_msgs/SetPositionResponse";
  }

  static const char* value(const ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 pan_pos\n\
float64 tilt_pos\n\
\n\
";
  }

  static const char* value(const ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pan_pos);
      stream.next(m.tilt_pos);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetPositionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamixel_workbench_msgs::SetPositionResponse_<ContainerAllocator>& v)
  {
    s << indent << "pan_pos: ";
    Printer<double>::stream(s, indent + "  ", v.pan_pos);
    s << indent << "tilt_pos: ";
    Printer<double>::stream(s, indent + "  ", v.tilt_pos);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_SETPOSITIONRESPONSE_H
