// Generated by gencpp from file hark_msgs/HarkSrcFFT.msg
// DO NOT EDIT!


#ifndef HARK_MSGS_MESSAGE_HARKSRCFFT_H
#define HARK_MSGS_MESSAGE_HARKSRCFFT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <hark_msgs/HarkSrcFFTVal.h>

namespace hark_msgs
{
template <class ContainerAllocator>
struct HarkSrcFFT_
{
  typedef HarkSrcFFT_<ContainerAllocator> Type;

  HarkSrcFFT_()
    : header()
    , count(0)
    , exist_src_num(0)
    , src()  {
    }
  HarkSrcFFT_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , count(0)
    , exist_src_num(0)
    , src(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _count_type;
  _count_type count;

   typedef int32_t _exist_src_num_type;
  _exist_src_num_type exist_src_num;

   typedef std::vector< ::hark_msgs::HarkSrcFFTVal_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::hark_msgs::HarkSrcFFTVal_<ContainerAllocator> >::other >  _src_type;
  _src_type src;




  typedef boost::shared_ptr< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> const> ConstPtr;

}; // struct HarkSrcFFT_

typedef ::hark_msgs::HarkSrcFFT_<std::allocator<void> > HarkSrcFFT;

typedef boost::shared_ptr< ::hark_msgs::HarkSrcFFT > HarkSrcFFTPtr;
typedef boost::shared_ptr< ::hark_msgs::HarkSrcFFT const> HarkSrcFFTConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hark_msgs::HarkSrcFFT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hark_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'hark_msgs': ['/home/cun/catkin_ws/src/hark_sound_localization/hark_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6b5eabf2db115daafd1929becc2a3f68";
  }

  static const char* value(const ::hark_msgs::HarkSrcFFT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6b5eabf2db115daaULL;
  static const uint64_t static_value2 = 0xfd1929becc2a3f68ULL;
};

template<class ContainerAllocator>
struct DataType< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hark_msgs/HarkSrcFFT";
  }

  static const char* value(const ::hark_msgs::HarkSrcFFT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
int32 count\n\
int32 exist_src_num\n\
HarkSrcFFTVal[] src  # FFT signal and source info of each source\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: hark_msgs/HarkSrcFFTVal\n\
int32 id\n\
float32 power\n\
float32 x\n\
float32 y\n\
float32 z\n\
float32 azimuth\n\
float32 elevation\n\
int32 length\n\
float32[] fftdata_real\n\
float32[] fftdata_imag\n\
";
  }

  static const char* value(const ::hark_msgs::HarkSrcFFT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.count);
      stream.next(m.exist_src_num);
      stream.next(m.src);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HarkSrcFFT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hark_msgs::HarkSrcFFT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hark_msgs::HarkSrcFFT_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "count: ";
    Printer<int32_t>::stream(s, indent + "  ", v.count);
    s << indent << "exist_src_num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.exist_src_num);
    s << indent << "src[]" << std::endl;
    for (size_t i = 0; i < v.src.size(); ++i)
    {
      s << indent << "  src[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::hark_msgs::HarkSrcFFTVal_<ContainerAllocator> >::stream(s, indent + "    ", v.src[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // HARK_MSGS_MESSAGE_HARKSRCFFT_H
