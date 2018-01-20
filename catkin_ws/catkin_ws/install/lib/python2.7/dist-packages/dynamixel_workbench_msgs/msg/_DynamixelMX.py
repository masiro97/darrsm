# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dynamixel_workbench_msgs/DynamixelMX.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class DynamixelMX(genpy.Message):
  _md5sum = "9c83070bb7d2f8c4166fe16523f12aac"
  _type = "dynamixel_workbench_msgs/DynamixelMX"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Published by dynamixel_workbench_single_manager and Subscribed by dynamixel_workbench_single_manager_gui
# This message is compatible with control table of Dynamixel MX-12 and MX-28 Series (MX-12W, MX-28T/R, MX-28AT/AR)
# and it is linked to MX_12W.device, MX_28.device in dynamixel_workbench_toolbox/dynamixel/MX folder
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

int64 model_number
int64 version_of_firmware
int8 id
int64 baud_rate
int64 return_delay_time
int64 cw_angle_limit
int64 ccw_angle_limit
int64 the_highest_limit_temperature
int64 the_lowest_limit_voltage
int64 the_highest_limit_voltage
int64 max_torque
int64 status_return_level
int64 alarm_led
int64 alarm_shutdown
int64 multi_turn_offset
int64 resolution_divider
bool torque_enable
bool led
int64 d_gain
int64 i_gain
int64 p_gain
int64 goal_position
int64 moving_speed
int64 torque_limit
int64 present_position
int64 present_velocity
int64 present_load
int64 present_voltage
int64 present_temperature
bool registered
bool moving
bool lock
int64 punch
int64 goal_acceleration
"""
  __slots__ = ['model_number','version_of_firmware','id','baud_rate','return_delay_time','cw_angle_limit','ccw_angle_limit','the_highest_limit_temperature','the_lowest_limit_voltage','the_highest_limit_voltage','max_torque','status_return_level','alarm_led','alarm_shutdown','multi_turn_offset','resolution_divider','torque_enable','led','d_gain','i_gain','p_gain','goal_position','moving_speed','torque_limit','present_position','present_velocity','present_load','present_voltage','present_temperature','registered','moving','lock','punch','goal_acceleration']
  _slot_types = ['int64','int64','int8','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','bool','bool','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','bool','bool','bool','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       model_number,version_of_firmware,id,baud_rate,return_delay_time,cw_angle_limit,ccw_angle_limit,the_highest_limit_temperature,the_lowest_limit_voltage,the_highest_limit_voltage,max_torque,status_return_level,alarm_led,alarm_shutdown,multi_turn_offset,resolution_divider,torque_enable,led,d_gain,i_gain,p_gain,goal_position,moving_speed,torque_limit,present_position,present_velocity,present_load,present_voltage,present_temperature,registered,moving,lock,punch,goal_acceleration

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DynamixelMX, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.model_number is None:
        self.model_number = 0
      if self.version_of_firmware is None:
        self.version_of_firmware = 0
      if self.id is None:
        self.id = 0
      if self.baud_rate is None:
        self.baud_rate = 0
      if self.return_delay_time is None:
        self.return_delay_time = 0
      if self.cw_angle_limit is None:
        self.cw_angle_limit = 0
      if self.ccw_angle_limit is None:
        self.ccw_angle_limit = 0
      if self.the_highest_limit_temperature is None:
        self.the_highest_limit_temperature = 0
      if self.the_lowest_limit_voltage is None:
        self.the_lowest_limit_voltage = 0
      if self.the_highest_limit_voltage is None:
        self.the_highest_limit_voltage = 0
      if self.max_torque is None:
        self.max_torque = 0
      if self.status_return_level is None:
        self.status_return_level = 0
      if self.alarm_led is None:
        self.alarm_led = 0
      if self.alarm_shutdown is None:
        self.alarm_shutdown = 0
      if self.multi_turn_offset is None:
        self.multi_turn_offset = 0
      if self.resolution_divider is None:
        self.resolution_divider = 0
      if self.torque_enable is None:
        self.torque_enable = False
      if self.led is None:
        self.led = False
      if self.d_gain is None:
        self.d_gain = 0
      if self.i_gain is None:
        self.i_gain = 0
      if self.p_gain is None:
        self.p_gain = 0
      if self.goal_position is None:
        self.goal_position = 0
      if self.moving_speed is None:
        self.moving_speed = 0
      if self.torque_limit is None:
        self.torque_limit = 0
      if self.present_position is None:
        self.present_position = 0
      if self.present_velocity is None:
        self.present_velocity = 0
      if self.present_load is None:
        self.present_load = 0
      if self.present_voltage is None:
        self.present_voltage = 0
      if self.present_temperature is None:
        self.present_temperature = 0
      if self.registered is None:
        self.registered = False
      if self.moving is None:
        self.moving = False
      if self.lock is None:
        self.lock = False
      if self.punch is None:
        self.punch = 0
      if self.goal_acceleration is None:
        self.goal_acceleration = 0
    else:
      self.model_number = 0
      self.version_of_firmware = 0
      self.id = 0
      self.baud_rate = 0
      self.return_delay_time = 0
      self.cw_angle_limit = 0
      self.ccw_angle_limit = 0
      self.the_highest_limit_temperature = 0
      self.the_lowest_limit_voltage = 0
      self.the_highest_limit_voltage = 0
      self.max_torque = 0
      self.status_return_level = 0
      self.alarm_led = 0
      self.alarm_shutdown = 0
      self.multi_turn_offset = 0
      self.resolution_divider = 0
      self.torque_enable = False
      self.led = False
      self.d_gain = 0
      self.i_gain = 0
      self.p_gain = 0
      self.goal_position = 0
      self.moving_speed = 0
      self.torque_limit = 0
      self.present_position = 0
      self.present_velocity = 0
      self.present_load = 0
      self.present_voltage = 0
      self.present_temperature = 0
      self.registered = False
      self.moving = False
      self.lock = False
      self.punch = 0
      self.goal_acceleration = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_2qb13q2B11q3B2q().pack(_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.cw_angle_limit, _x.ccw_angle_limit, _x.the_highest_limit_temperature, _x.the_lowest_limit_voltage, _x.the_highest_limit_voltage, _x.max_torque, _x.status_return_level, _x.alarm_led, _x.alarm_shutdown, _x.multi_turn_offset, _x.resolution_divider, _x.torque_enable, _x.led, _x.d_gain, _x.i_gain, _x.p_gain, _x.goal_position, _x.moving_speed, _x.torque_limit, _x.present_position, _x.present_velocity, _x.present_load, _x.present_voltage, _x.present_temperature, _x.registered, _x.moving, _x.lock, _x.punch, _x.goal_acceleration))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 230
      (_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.cw_angle_limit, _x.ccw_angle_limit, _x.the_highest_limit_temperature, _x.the_lowest_limit_voltage, _x.the_highest_limit_voltage, _x.max_torque, _x.status_return_level, _x.alarm_led, _x.alarm_shutdown, _x.multi_turn_offset, _x.resolution_divider, _x.torque_enable, _x.led, _x.d_gain, _x.i_gain, _x.p_gain, _x.goal_position, _x.moving_speed, _x.torque_limit, _x.present_position, _x.present_velocity, _x.present_load, _x.present_voltage, _x.present_temperature, _x.registered, _x.moving, _x.lock, _x.punch, _x.goal_acceleration,) = _get_struct_2qb13q2B11q3B2q().unpack(str[start:end])
      self.torque_enable = bool(self.torque_enable)
      self.led = bool(self.led)
      self.registered = bool(self.registered)
      self.moving = bool(self.moving)
      self.lock = bool(self.lock)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_2qb13q2B11q3B2q().pack(_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.cw_angle_limit, _x.ccw_angle_limit, _x.the_highest_limit_temperature, _x.the_lowest_limit_voltage, _x.the_highest_limit_voltage, _x.max_torque, _x.status_return_level, _x.alarm_led, _x.alarm_shutdown, _x.multi_turn_offset, _x.resolution_divider, _x.torque_enable, _x.led, _x.d_gain, _x.i_gain, _x.p_gain, _x.goal_position, _x.moving_speed, _x.torque_limit, _x.present_position, _x.present_velocity, _x.present_load, _x.present_voltage, _x.present_temperature, _x.registered, _x.moving, _x.lock, _x.punch, _x.goal_acceleration))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 230
      (_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.cw_angle_limit, _x.ccw_angle_limit, _x.the_highest_limit_temperature, _x.the_lowest_limit_voltage, _x.the_highest_limit_voltage, _x.max_torque, _x.status_return_level, _x.alarm_led, _x.alarm_shutdown, _x.multi_turn_offset, _x.resolution_divider, _x.torque_enable, _x.led, _x.d_gain, _x.i_gain, _x.p_gain, _x.goal_position, _x.moving_speed, _x.torque_limit, _x.present_position, _x.present_velocity, _x.present_load, _x.present_voltage, _x.present_temperature, _x.registered, _x.moving, _x.lock, _x.punch, _x.goal_acceleration,) = _get_struct_2qb13q2B11q3B2q().unpack(str[start:end])
      self.torque_enable = bool(self.torque_enable)
      self.led = bool(self.led)
      self.registered = bool(self.registered)
      self.moving = bool(self.moving)
      self.lock = bool(self.lock)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2qb13q2B11q3B2q = None
def _get_struct_2qb13q2B11q3B2q():
    global _struct_2qb13q2B11q3B2q
    if _struct_2qb13q2B11q3B2q is None:
        _struct_2qb13q2B11q3B2q = struct.Struct("<2qb13q2B11q3B2q")
    return _struct_2qb13q2B11q3B2q
