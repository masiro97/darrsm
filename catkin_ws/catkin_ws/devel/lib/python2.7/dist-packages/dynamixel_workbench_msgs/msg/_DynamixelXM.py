# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dynamixel_workbench_msgs/DynamixelXM.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class DynamixelXM(genpy.Message):
  _md5sum = "80a382afbbabb4a0e13cd96a37979ce9"
  _type = "dynamixel_workbench_msgs/DynamixelXM"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Published by dynamixel_workbench_single_manager and Subscribed by dynamixel_workbench_single_manager_gui
# This message is compatible with control table of Dynamixel XM Series (XM430-S210-R, XM430-W350-R)
# and it is linked to XM430_W210_R.device and XM430_S350_R.device in dynamixel_workbench_toolbox/dynamixel/XM folder
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

int64 model_number
int64 version_of_firmware
int8  id
int64 baud_rate
int64 return_delay_time
int64 drive_mode
int64 operating_mode
int64 protocol_version
int64 homing_offset
int64 moving_threshold
int64 max_temperature_limit
int64 max_voltage_limit
int64 min_voltage_limit
int64 pwm_limit
int64 current_limit
int64 acceleration_limit
int64 velocity_limit
int64 max_position_limit
int64 min_position_limit
int64 shutdown
bool  torque_enable
bool led
int64 status_return_level
int64 registered_instruction
int64 hardware_error_status
int64 velocity_i_gain
int64 velocity_p_gain
int64 position_d_gain
int64 position_i_gain
int64 position_p_gain
int64 feedforward_2nd_gain
int64 feedforward_1st_gain
int64 goal_pwm
int64 goal_current
int64 goal_velocity
int64 profile_acceleration
int64 profile_velocity
int64 goal_position
int64 realtime_tick
bool moving
int64 moving_status
int64 present_pwm
int64 present_current
int64 present_velocity
int64 present_position
int64 velocity_trajectory
int64 position_trajectory
int64 present_input_voltage
int64 present_temperature
"""
  __slots__ = ['model_number','version_of_firmware','id','baud_rate','return_delay_time','drive_mode','operating_mode','protocol_version','homing_offset','moving_threshold','max_temperature_limit','max_voltage_limit','min_voltage_limit','pwm_limit','current_limit','acceleration_limit','velocity_limit','max_position_limit','min_position_limit','shutdown','torque_enable','led','status_return_level','registered_instruction','hardware_error_status','velocity_i_gain','velocity_p_gain','position_d_gain','position_i_gain','position_p_gain','feedforward_2nd_gain','feedforward_1st_gain','goal_pwm','goal_current','goal_velocity','profile_acceleration','profile_velocity','goal_position','realtime_tick','moving','moving_status','present_pwm','present_current','present_velocity','present_position','velocity_trajectory','position_trajectory','present_input_voltage','present_temperature']
  _slot_types = ['int64','int64','int8','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','bool','bool','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','bool','int64','int64','int64','int64','int64','int64','int64','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       model_number,version_of_firmware,id,baud_rate,return_delay_time,drive_mode,operating_mode,protocol_version,homing_offset,moving_threshold,max_temperature_limit,max_voltage_limit,min_voltage_limit,pwm_limit,current_limit,acceleration_limit,velocity_limit,max_position_limit,min_position_limit,shutdown,torque_enable,led,status_return_level,registered_instruction,hardware_error_status,velocity_i_gain,velocity_p_gain,position_d_gain,position_i_gain,position_p_gain,feedforward_2nd_gain,feedforward_1st_gain,goal_pwm,goal_current,goal_velocity,profile_acceleration,profile_velocity,goal_position,realtime_tick,moving,moving_status,present_pwm,present_current,present_velocity,present_position,velocity_trajectory,position_trajectory,present_input_voltage,present_temperature

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DynamixelXM, self).__init__(*args, **kwds)
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
      if self.drive_mode is None:
        self.drive_mode = 0
      if self.operating_mode is None:
        self.operating_mode = 0
      if self.protocol_version is None:
        self.protocol_version = 0
      if self.homing_offset is None:
        self.homing_offset = 0
      if self.moving_threshold is None:
        self.moving_threshold = 0
      if self.max_temperature_limit is None:
        self.max_temperature_limit = 0
      if self.max_voltage_limit is None:
        self.max_voltage_limit = 0
      if self.min_voltage_limit is None:
        self.min_voltage_limit = 0
      if self.pwm_limit is None:
        self.pwm_limit = 0
      if self.current_limit is None:
        self.current_limit = 0
      if self.acceleration_limit is None:
        self.acceleration_limit = 0
      if self.velocity_limit is None:
        self.velocity_limit = 0
      if self.max_position_limit is None:
        self.max_position_limit = 0
      if self.min_position_limit is None:
        self.min_position_limit = 0
      if self.shutdown is None:
        self.shutdown = 0
      if self.torque_enable is None:
        self.torque_enable = False
      if self.led is None:
        self.led = False
      if self.status_return_level is None:
        self.status_return_level = 0
      if self.registered_instruction is None:
        self.registered_instruction = 0
      if self.hardware_error_status is None:
        self.hardware_error_status = 0
      if self.velocity_i_gain is None:
        self.velocity_i_gain = 0
      if self.velocity_p_gain is None:
        self.velocity_p_gain = 0
      if self.position_d_gain is None:
        self.position_d_gain = 0
      if self.position_i_gain is None:
        self.position_i_gain = 0
      if self.position_p_gain is None:
        self.position_p_gain = 0
      if self.feedforward_2nd_gain is None:
        self.feedforward_2nd_gain = 0
      if self.feedforward_1st_gain is None:
        self.feedforward_1st_gain = 0
      if self.goal_pwm is None:
        self.goal_pwm = 0
      if self.goal_current is None:
        self.goal_current = 0
      if self.goal_velocity is None:
        self.goal_velocity = 0
      if self.profile_acceleration is None:
        self.profile_acceleration = 0
      if self.profile_velocity is None:
        self.profile_velocity = 0
      if self.goal_position is None:
        self.goal_position = 0
      if self.realtime_tick is None:
        self.realtime_tick = 0
      if self.moving is None:
        self.moving = False
      if self.moving_status is None:
        self.moving_status = 0
      if self.present_pwm is None:
        self.present_pwm = 0
      if self.present_current is None:
        self.present_current = 0
      if self.present_velocity is None:
        self.present_velocity = 0
      if self.present_position is None:
        self.present_position = 0
      if self.velocity_trajectory is None:
        self.velocity_trajectory = 0
      if self.position_trajectory is None:
        self.position_trajectory = 0
      if self.present_input_voltage is None:
        self.present_input_voltage = 0
      if self.present_temperature is None:
        self.present_temperature = 0
    else:
      self.model_number = 0
      self.version_of_firmware = 0
      self.id = 0
      self.baud_rate = 0
      self.return_delay_time = 0
      self.drive_mode = 0
      self.operating_mode = 0
      self.protocol_version = 0
      self.homing_offset = 0
      self.moving_threshold = 0
      self.max_temperature_limit = 0
      self.max_voltage_limit = 0
      self.min_voltage_limit = 0
      self.pwm_limit = 0
      self.current_limit = 0
      self.acceleration_limit = 0
      self.velocity_limit = 0
      self.max_position_limit = 0
      self.min_position_limit = 0
      self.shutdown = 0
      self.torque_enable = False
      self.led = False
      self.status_return_level = 0
      self.registered_instruction = 0
      self.hardware_error_status = 0
      self.velocity_i_gain = 0
      self.velocity_p_gain = 0
      self.position_d_gain = 0
      self.position_i_gain = 0
      self.position_p_gain = 0
      self.feedforward_2nd_gain = 0
      self.feedforward_1st_gain = 0
      self.goal_pwm = 0
      self.goal_current = 0
      self.goal_velocity = 0
      self.profile_acceleration = 0
      self.profile_velocity = 0
      self.goal_position = 0
      self.realtime_tick = 0
      self.moving = False
      self.moving_status = 0
      self.present_pwm = 0
      self.present_current = 0
      self.present_velocity = 0
      self.present_position = 0
      self.velocity_trajectory = 0
      self.position_trajectory = 0
      self.present_input_voltage = 0
      self.present_temperature = 0

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
      buff.write(_get_struct_2qb17q2B17qB9q().pack(_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.drive_mode, _x.operating_mode, _x.protocol_version, _x.homing_offset, _x.moving_threshold, _x.max_temperature_limit, _x.max_voltage_limit, _x.min_voltage_limit, _x.pwm_limit, _x.current_limit, _x.acceleration_limit, _x.velocity_limit, _x.max_position_limit, _x.min_position_limit, _x.shutdown, _x.torque_enable, _x.led, _x.status_return_level, _x.registered_instruction, _x.hardware_error_status, _x.velocity_i_gain, _x.velocity_p_gain, _x.position_d_gain, _x.position_i_gain, _x.position_p_gain, _x.feedforward_2nd_gain, _x.feedforward_1st_gain, _x.goal_pwm, _x.goal_current, _x.goal_velocity, _x.profile_acceleration, _x.profile_velocity, _x.goal_position, _x.realtime_tick, _x.moving, _x.moving_status, _x.present_pwm, _x.present_current, _x.present_velocity, _x.present_position, _x.velocity_trajectory, _x.position_trajectory, _x.present_input_voltage, _x.present_temperature))
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
      end += 364
      (_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.drive_mode, _x.operating_mode, _x.protocol_version, _x.homing_offset, _x.moving_threshold, _x.max_temperature_limit, _x.max_voltage_limit, _x.min_voltage_limit, _x.pwm_limit, _x.current_limit, _x.acceleration_limit, _x.velocity_limit, _x.max_position_limit, _x.min_position_limit, _x.shutdown, _x.torque_enable, _x.led, _x.status_return_level, _x.registered_instruction, _x.hardware_error_status, _x.velocity_i_gain, _x.velocity_p_gain, _x.position_d_gain, _x.position_i_gain, _x.position_p_gain, _x.feedforward_2nd_gain, _x.feedforward_1st_gain, _x.goal_pwm, _x.goal_current, _x.goal_velocity, _x.profile_acceleration, _x.profile_velocity, _x.goal_position, _x.realtime_tick, _x.moving, _x.moving_status, _x.present_pwm, _x.present_current, _x.present_velocity, _x.present_position, _x.velocity_trajectory, _x.position_trajectory, _x.present_input_voltage, _x.present_temperature,) = _get_struct_2qb17q2B17qB9q().unpack(str[start:end])
      self.torque_enable = bool(self.torque_enable)
      self.led = bool(self.led)
      self.moving = bool(self.moving)
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
      buff.write(_get_struct_2qb17q2B17qB9q().pack(_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.drive_mode, _x.operating_mode, _x.protocol_version, _x.homing_offset, _x.moving_threshold, _x.max_temperature_limit, _x.max_voltage_limit, _x.min_voltage_limit, _x.pwm_limit, _x.current_limit, _x.acceleration_limit, _x.velocity_limit, _x.max_position_limit, _x.min_position_limit, _x.shutdown, _x.torque_enable, _x.led, _x.status_return_level, _x.registered_instruction, _x.hardware_error_status, _x.velocity_i_gain, _x.velocity_p_gain, _x.position_d_gain, _x.position_i_gain, _x.position_p_gain, _x.feedforward_2nd_gain, _x.feedforward_1st_gain, _x.goal_pwm, _x.goal_current, _x.goal_velocity, _x.profile_acceleration, _x.profile_velocity, _x.goal_position, _x.realtime_tick, _x.moving, _x.moving_status, _x.present_pwm, _x.present_current, _x.present_velocity, _x.present_position, _x.velocity_trajectory, _x.position_trajectory, _x.present_input_voltage, _x.present_temperature))
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
      end += 364
      (_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.drive_mode, _x.operating_mode, _x.protocol_version, _x.homing_offset, _x.moving_threshold, _x.max_temperature_limit, _x.max_voltage_limit, _x.min_voltage_limit, _x.pwm_limit, _x.current_limit, _x.acceleration_limit, _x.velocity_limit, _x.max_position_limit, _x.min_position_limit, _x.shutdown, _x.torque_enable, _x.led, _x.status_return_level, _x.registered_instruction, _x.hardware_error_status, _x.velocity_i_gain, _x.velocity_p_gain, _x.position_d_gain, _x.position_i_gain, _x.position_p_gain, _x.feedforward_2nd_gain, _x.feedforward_1st_gain, _x.goal_pwm, _x.goal_current, _x.goal_velocity, _x.profile_acceleration, _x.profile_velocity, _x.goal_position, _x.realtime_tick, _x.moving, _x.moving_status, _x.present_pwm, _x.present_current, _x.present_velocity, _x.present_position, _x.velocity_trajectory, _x.position_trajectory, _x.present_input_voltage, _x.present_temperature,) = _get_struct_2qb17q2B17qB9q().unpack(str[start:end])
      self.torque_enable = bool(self.torque_enable)
      self.led = bool(self.led)
      self.moving = bool(self.moving)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2qb17q2B17qB9q = None
def _get_struct_2qb17q2B17qB9q():
    global _struct_2qb17q2B17qB9q
    if _struct_2qb17q2B17qB9q is None:
        _struct_2qb17q2B17qB9q = struct.Struct("<2qb17q2B17qB9q")
    return _struct_2qb17q2B17qB9q