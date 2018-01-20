// Generated by gencpp from file dynamixel_workbench_msgs/DynamixelMX106.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_DYNAMIXELMX106_H
#define DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_DYNAMIXELMX106_H


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
struct DynamixelMX106_
{
  typedef DynamixelMX106_<ContainerAllocator> Type;

  DynamixelMX106_()
    : model_number(0)
    , version_of_firmware(0)
    , id(0)
    , baud_rate(0)
    , return_delay_time(0)
    , cw_angle_limit(0)
    , ccw_angle_limit(0)
    , drive_mode(0)
    , the_highest_limit_temperature(0)
    , the_lowest_limit_voltage(0)
    , the_highest_limit_voltage(0)
    , max_torque(0)
    , status_return_level(0)
    , alarm_led(0)
    , alarm_shutdown(0)
    , multi_turn_offset(0)
    , resolution_divider(0)
    , torque_enable(false)
    , led(false)
    , d_gain(0)
    , i_gain(0)
    , p_gain(0)
    , goal_position(0)
    , moving_speed(0)
    , torque_limit(0)
    , present_position(0)
    , present_velocity(0)
    , present_load(0)
    , present_voltage(0)
    , present_temperature(0)
    , registered(false)
    , moving(false)
    , lock(false)
    , punch(0)
    , current(0)
    , torque_control_mode_enable(false)
    , goal_torque(0)
    , goal_acceleration(0)  {
    }
  DynamixelMX106_(const ContainerAllocator& _alloc)
    : model_number(0)
    , version_of_firmware(0)
    , id(0)
    , baud_rate(0)
    , return_delay_time(0)
    , cw_angle_limit(0)
    , ccw_angle_limit(0)
    , drive_mode(0)
    , the_highest_limit_temperature(0)
    , the_lowest_limit_voltage(0)
    , the_highest_limit_voltage(0)
    , max_torque(0)
    , status_return_level(0)
    , alarm_led(0)
    , alarm_shutdown(0)
    , multi_turn_offset(0)
    , resolution_divider(0)
    , torque_enable(false)
    , led(false)
    , d_gain(0)
    , i_gain(0)
    , p_gain(0)
    , goal_position(0)
    , moving_speed(0)
    , torque_limit(0)
    , present_position(0)
    , present_velocity(0)
    , present_load(0)
    , present_voltage(0)
    , present_temperature(0)
    , registered(false)
    , moving(false)
    , lock(false)
    , punch(0)
    , current(0)
    , torque_control_mode_enable(false)
    , goal_torque(0)
    , goal_acceleration(0)  {
  (void)_alloc;
    }



   typedef int64_t _model_number_type;
  _model_number_type model_number;

   typedef int64_t _version_of_firmware_type;
  _version_of_firmware_type version_of_firmware;

   typedef int8_t _id_type;
  _id_type id;

   typedef int64_t _baud_rate_type;
  _baud_rate_type baud_rate;

   typedef int64_t _return_delay_time_type;
  _return_delay_time_type return_delay_time;

   typedef int64_t _cw_angle_limit_type;
  _cw_angle_limit_type cw_angle_limit;

   typedef int64_t _ccw_angle_limit_type;
  _ccw_angle_limit_type ccw_angle_limit;

   typedef int64_t _drive_mode_type;
  _drive_mode_type drive_mode;

   typedef int64_t _the_highest_limit_temperature_type;
  _the_highest_limit_temperature_type the_highest_limit_temperature;

   typedef int64_t _the_lowest_limit_voltage_type;
  _the_lowest_limit_voltage_type the_lowest_limit_voltage;

   typedef int64_t _the_highest_limit_voltage_type;
  _the_highest_limit_voltage_type the_highest_limit_voltage;

   typedef int64_t _max_torque_type;
  _max_torque_type max_torque;

   typedef int64_t _status_return_level_type;
  _status_return_level_type status_return_level;

   typedef int64_t _alarm_led_type;
  _alarm_led_type alarm_led;

   typedef int64_t _alarm_shutdown_type;
  _alarm_shutdown_type alarm_shutdown;

   typedef int64_t _multi_turn_offset_type;
  _multi_turn_offset_type multi_turn_offset;

   typedef int64_t _resolution_divider_type;
  _resolution_divider_type resolution_divider;

   typedef uint8_t _torque_enable_type;
  _torque_enable_type torque_enable;

   typedef uint8_t _led_type;
  _led_type led;

   typedef int64_t _d_gain_type;
  _d_gain_type d_gain;

   typedef int64_t _i_gain_type;
  _i_gain_type i_gain;

   typedef int64_t _p_gain_type;
  _p_gain_type p_gain;

   typedef int64_t _goal_position_type;
  _goal_position_type goal_position;

   typedef int64_t _moving_speed_type;
  _moving_speed_type moving_speed;

   typedef int64_t _torque_limit_type;
  _torque_limit_type torque_limit;

   typedef int64_t _present_position_type;
  _present_position_type present_position;

   typedef int64_t _present_velocity_type;
  _present_velocity_type present_velocity;

   typedef int64_t _present_load_type;
  _present_load_type present_load;

   typedef int64_t _present_voltage_type;
  _present_voltage_type present_voltage;

   typedef int64_t _present_temperature_type;
  _present_temperature_type present_temperature;

   typedef uint8_t _registered_type;
  _registered_type registered;

   typedef uint8_t _moving_type;
  _moving_type moving;

   typedef uint8_t _lock_type;
  _lock_type lock;

   typedef int64_t _punch_type;
  _punch_type punch;

   typedef int64_t _current_type;
  _current_type current;

   typedef uint8_t _torque_control_mode_enable_type;
  _torque_control_mode_enable_type torque_control_mode_enable;

   typedef int64_t _goal_torque_type;
  _goal_torque_type goal_torque;

   typedef int64_t _goal_acceleration_type;
  _goal_acceleration_type goal_acceleration;




  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> const> ConstPtr;

}; // struct DynamixelMX106_

typedef ::dynamixel_workbench_msgs::DynamixelMX106_<std::allocator<void> > DynamixelMX106;

typedef boost::shared_ptr< ::dynamixel_workbench_msgs::DynamixelMX106 > DynamixelMX106Ptr;
typedef boost::shared_ptr< ::dynamixel_workbench_msgs::DynamixelMX106 const> DynamixelMX106ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0cafd86554f05ba61215b6149bf9e913";
  }

  static const char* value(const ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0cafd86554f05ba6ULL;
  static const uint64_t static_value2 = 0x1215b6149bf9e913ULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamixel_workbench_msgs/DynamixelMX106";
  }

  static const char* value(const ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Published by dynamixel_workbench_single_manager and Subscribed by dynamixel_workbench_single_manager_gui\n\
# This message is compatible with control table of Dynamixel MX-106 Series (MX-106)\n\
# and it is linked to MX-106.device in dynamixel_workbench_toolbox/dynamixel/MX folder\n\
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)\n\
\n\
int64 model_number\n\
int64 version_of_firmware\n\
int8 id\n\
int64 baud_rate\n\
int64 return_delay_time\n\
int64 cw_angle_limit\n\
int64 ccw_angle_limit\n\
int64 drive_mode\n\
int64 the_highest_limit_temperature\n\
int64 the_lowest_limit_voltage\n\
int64 the_highest_limit_voltage\n\
int64 max_torque\n\
int64 status_return_level\n\
int64 alarm_led\n\
int64 alarm_shutdown\n\
int64 multi_turn_offset\n\
int64 resolution_divider\n\
bool torque_enable\n\
bool led\n\
int64 d_gain\n\
int64 i_gain\n\
int64 p_gain\n\
int64 goal_position\n\
int64 moving_speed\n\
int64 torque_limit\n\
int64 present_position\n\
int64 present_velocity\n\
int64 present_load\n\
int64 present_voltage\n\
int64 present_temperature\n\
bool registered\n\
bool moving\n\
bool lock\n\
int64 punch\n\
int64 current\n\
bool torque_control_mode_enable\n\
int64 goal_torque\n\
int64 goal_acceleration\n\
";
  }

  static const char* value(const ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model_number);
      stream.next(m.version_of_firmware);
      stream.next(m.id);
      stream.next(m.baud_rate);
      stream.next(m.return_delay_time);
      stream.next(m.cw_angle_limit);
      stream.next(m.ccw_angle_limit);
      stream.next(m.drive_mode);
      stream.next(m.the_highest_limit_temperature);
      stream.next(m.the_lowest_limit_voltage);
      stream.next(m.the_highest_limit_voltage);
      stream.next(m.max_torque);
      stream.next(m.status_return_level);
      stream.next(m.alarm_led);
      stream.next(m.alarm_shutdown);
      stream.next(m.multi_turn_offset);
      stream.next(m.resolution_divider);
      stream.next(m.torque_enable);
      stream.next(m.led);
      stream.next(m.d_gain);
      stream.next(m.i_gain);
      stream.next(m.p_gain);
      stream.next(m.goal_position);
      stream.next(m.moving_speed);
      stream.next(m.torque_limit);
      stream.next(m.present_position);
      stream.next(m.present_velocity);
      stream.next(m.present_load);
      stream.next(m.present_voltage);
      stream.next(m.present_temperature);
      stream.next(m.registered);
      stream.next(m.moving);
      stream.next(m.lock);
      stream.next(m.punch);
      stream.next(m.current);
      stream.next(m.torque_control_mode_enable);
      stream.next(m.goal_torque);
      stream.next(m.goal_acceleration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DynamixelMX106_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamixel_workbench_msgs::DynamixelMX106_<ContainerAllocator>& v)
  {
    s << indent << "model_number: ";
    Printer<int64_t>::stream(s, indent + "  ", v.model_number);
    s << indent << "version_of_firmware: ";
    Printer<int64_t>::stream(s, indent + "  ", v.version_of_firmware);
    s << indent << "id: ";
    Printer<int8_t>::stream(s, indent + "  ", v.id);
    s << indent << "baud_rate: ";
    Printer<int64_t>::stream(s, indent + "  ", v.baud_rate);
    s << indent << "return_delay_time: ";
    Printer<int64_t>::stream(s, indent + "  ", v.return_delay_time);
    s << indent << "cw_angle_limit: ";
    Printer<int64_t>::stream(s, indent + "  ", v.cw_angle_limit);
    s << indent << "ccw_angle_limit: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ccw_angle_limit);
    s << indent << "drive_mode: ";
    Printer<int64_t>::stream(s, indent + "  ", v.drive_mode);
    s << indent << "the_highest_limit_temperature: ";
    Printer<int64_t>::stream(s, indent + "  ", v.the_highest_limit_temperature);
    s << indent << "the_lowest_limit_voltage: ";
    Printer<int64_t>::stream(s, indent + "  ", v.the_lowest_limit_voltage);
    s << indent << "the_highest_limit_voltage: ";
    Printer<int64_t>::stream(s, indent + "  ", v.the_highest_limit_voltage);
    s << indent << "max_torque: ";
    Printer<int64_t>::stream(s, indent + "  ", v.max_torque);
    s << indent << "status_return_level: ";
    Printer<int64_t>::stream(s, indent + "  ", v.status_return_level);
    s << indent << "alarm_led: ";
    Printer<int64_t>::stream(s, indent + "  ", v.alarm_led);
    s << indent << "alarm_shutdown: ";
    Printer<int64_t>::stream(s, indent + "  ", v.alarm_shutdown);
    s << indent << "multi_turn_offset: ";
    Printer<int64_t>::stream(s, indent + "  ", v.multi_turn_offset);
    s << indent << "resolution_divider: ";
    Printer<int64_t>::stream(s, indent + "  ", v.resolution_divider);
    s << indent << "torque_enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.torque_enable);
    s << indent << "led: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.led);
    s << indent << "d_gain: ";
    Printer<int64_t>::stream(s, indent + "  ", v.d_gain);
    s << indent << "i_gain: ";
    Printer<int64_t>::stream(s, indent + "  ", v.i_gain);
    s << indent << "p_gain: ";
    Printer<int64_t>::stream(s, indent + "  ", v.p_gain);
    s << indent << "goal_position: ";
    Printer<int64_t>::stream(s, indent + "  ", v.goal_position);
    s << indent << "moving_speed: ";
    Printer<int64_t>::stream(s, indent + "  ", v.moving_speed);
    s << indent << "torque_limit: ";
    Printer<int64_t>::stream(s, indent + "  ", v.torque_limit);
    s << indent << "present_position: ";
    Printer<int64_t>::stream(s, indent + "  ", v.present_position);
    s << indent << "present_velocity: ";
    Printer<int64_t>::stream(s, indent + "  ", v.present_velocity);
    s << indent << "present_load: ";
    Printer<int64_t>::stream(s, indent + "  ", v.present_load);
    s << indent << "present_voltage: ";
    Printer<int64_t>::stream(s, indent + "  ", v.present_voltage);
    s << indent << "present_temperature: ";
    Printer<int64_t>::stream(s, indent + "  ", v.present_temperature);
    s << indent << "registered: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.registered);
    s << indent << "moving: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.moving);
    s << indent << "lock: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.lock);
    s << indent << "punch: ";
    Printer<int64_t>::stream(s, indent + "  ", v.punch);
    s << indent << "current: ";
    Printer<int64_t>::stream(s, indent + "  ", v.current);
    s << indent << "torque_control_mode_enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.torque_control_mode_enable);
    s << indent << "goal_torque: ";
    Printer<int64_t>::stream(s, indent + "  ", v.goal_torque);
    s << indent << "goal_acceleration: ";
    Printer<int64_t>::stream(s, indent + "  ", v.goal_acceleration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIXEL_WORKBENCH_MSGS_MESSAGE_DYNAMIXELMX106_H
