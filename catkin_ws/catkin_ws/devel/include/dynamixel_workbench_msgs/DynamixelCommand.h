// Generated by gencpp from file dynamixel_workbench_msgs/DynamixelCommand.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_DYNAMIXELCOMMAND_H
#define DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_DYNAMIXELCOMMAND_H


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
struct DynamixelCommand_
{
  typedef DynamixelCommand_<ContainerAllocator> Type;

  DynamixelCommand_()
    : addr_name()
    , value(0)  {
    }
  DynamixelCommand_(const ContainerAllocator& _alloc)
    : addr_name(_alloc)
    , value(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _addr_name_type;
  _addr_name_type addr_name;

   typedef int64_t _value_type;
  _value_type value;




  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> const> ConstPtr;

}; // struct DynamixelCommand_

typedef ::dynamixel_workbench_msgs::DynamixelCommand_<std::allocator<void> > DynamixelCommand;

typedef boost::shared_ptr< ::dynamixel_workbench_msgs::DynamixelCommand > DynamixelCommandPtr;
typedef boost::shared_ptr< ::dynamixel_workbench_msgs::DynamixelCommand const> DynamixelCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2b45d9d036dfcc878a9d1ac903d2bbb3";
  }

  static const char* value(const ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2b45d9d036dfcc87ULL;
  static const uint64_t static_value2 = 0x8a9d1ac903d2bbb3ULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamixel_workbench_msgs/DynamixelCommand";
  }

  static const char* value(const ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Publised by dynamixel_workbench_single_manager_gui and Subscribed by dynamixel_workbench_single_manager\n\
# for changing value of address in a Dynamixel\n\
\n\
string addr_name\n\
int64 value\n\
";
  }

  static const char* value(const ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.addr_name);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DynamixelCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamixel_workbench_msgs::DynamixelCommand_<ContainerAllocator>& v)
  {
    s << indent << "addr_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.addr_name);
    s << indent << "value: ";
    Printer<int64_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_DYNAMIXELCOMMAND_H
