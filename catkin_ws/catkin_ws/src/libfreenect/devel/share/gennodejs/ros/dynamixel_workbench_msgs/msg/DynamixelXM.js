// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DynamixelXM {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.model_number = null;
      this.version_of_firmware = null;
      this.id = null;
      this.baud_rate = null;
      this.return_delay_time = null;
      this.drive_mode = null;
      this.operating_mode = null;
      this.protocol_version = null;
      this.homing_offset = null;
      this.moving_threshold = null;
      this.max_temperature_limit = null;
      this.max_voltage_limit = null;
      this.min_voltage_limit = null;
      this.pwm_limit = null;
      this.current_limit = null;
      this.acceleration_limit = null;
      this.velocity_limit = null;
      this.max_position_limit = null;
      this.min_position_limit = null;
      this.shutdown = null;
      this.torque_enable = null;
      this.led = null;
      this.status_return_level = null;
      this.registered_instruction = null;
      this.hardware_error_status = null;
      this.velocity_i_gain = null;
      this.velocity_p_gain = null;
      this.position_d_gain = null;
      this.position_i_gain = null;
      this.position_p_gain = null;
      this.feedforward_2nd_gain = null;
      this.feedforward_1st_gain = null;
      this.goal_pwm = null;
      this.goal_current = null;
      this.goal_velocity = null;
      this.profile_acceleration = null;
      this.profile_velocity = null;
      this.goal_position = null;
      this.realtime_tick = null;
      this.moving = null;
      this.moving_status = null;
      this.present_pwm = null;
      this.present_current = null;
      this.present_velocity = null;
      this.present_position = null;
      this.velocity_trajectory = null;
      this.position_trajectory = null;
      this.present_input_voltage = null;
      this.present_temperature = null;
    }
    else {
      if (initObj.hasOwnProperty('model_number')) {
        this.model_number = initObj.model_number
      }
      else {
        this.model_number = 0;
      }
      if (initObj.hasOwnProperty('version_of_firmware')) {
        this.version_of_firmware = initObj.version_of_firmware
      }
      else {
        this.version_of_firmware = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('baud_rate')) {
        this.baud_rate = initObj.baud_rate
      }
      else {
        this.baud_rate = 0;
      }
      if (initObj.hasOwnProperty('return_delay_time')) {
        this.return_delay_time = initObj.return_delay_time
      }
      else {
        this.return_delay_time = 0;
      }
      if (initObj.hasOwnProperty('drive_mode')) {
        this.drive_mode = initObj.drive_mode
      }
      else {
        this.drive_mode = 0;
      }
      if (initObj.hasOwnProperty('operating_mode')) {
        this.operating_mode = initObj.operating_mode
      }
      else {
        this.operating_mode = 0;
      }
      if (initObj.hasOwnProperty('protocol_version')) {
        this.protocol_version = initObj.protocol_version
      }
      else {
        this.protocol_version = 0;
      }
      if (initObj.hasOwnProperty('homing_offset')) {
        this.homing_offset = initObj.homing_offset
      }
      else {
        this.homing_offset = 0;
      }
      if (initObj.hasOwnProperty('moving_threshold')) {
        this.moving_threshold = initObj.moving_threshold
      }
      else {
        this.moving_threshold = 0;
      }
      if (initObj.hasOwnProperty('max_temperature_limit')) {
        this.max_temperature_limit = initObj.max_temperature_limit
      }
      else {
        this.max_temperature_limit = 0;
      }
      if (initObj.hasOwnProperty('max_voltage_limit')) {
        this.max_voltage_limit = initObj.max_voltage_limit
      }
      else {
        this.max_voltage_limit = 0;
      }
      if (initObj.hasOwnProperty('min_voltage_limit')) {
        this.min_voltage_limit = initObj.min_voltage_limit
      }
      else {
        this.min_voltage_limit = 0;
      }
      if (initObj.hasOwnProperty('pwm_limit')) {
        this.pwm_limit = initObj.pwm_limit
      }
      else {
        this.pwm_limit = 0;
      }
      if (initObj.hasOwnProperty('current_limit')) {
        this.current_limit = initObj.current_limit
      }
      else {
        this.current_limit = 0;
      }
      if (initObj.hasOwnProperty('acceleration_limit')) {
        this.acceleration_limit = initObj.acceleration_limit
      }
      else {
        this.acceleration_limit = 0;
      }
      if (initObj.hasOwnProperty('velocity_limit')) {
        this.velocity_limit = initObj.velocity_limit
      }
      else {
        this.velocity_limit = 0;
      }
      if (initObj.hasOwnProperty('max_position_limit')) {
        this.max_position_limit = initObj.max_position_limit
      }
      else {
        this.max_position_limit = 0;
      }
      if (initObj.hasOwnProperty('min_position_limit')) {
        this.min_position_limit = initObj.min_position_limit
      }
      else {
        this.min_position_limit = 0;
      }
      if (initObj.hasOwnProperty('shutdown')) {
        this.shutdown = initObj.shutdown
      }
      else {
        this.shutdown = 0;
      }
      if (initObj.hasOwnProperty('torque_enable')) {
        this.torque_enable = initObj.torque_enable
      }
      else {
        this.torque_enable = false;
      }
      if (initObj.hasOwnProperty('led')) {
        this.led = initObj.led
      }
      else {
        this.led = false;
      }
      if (initObj.hasOwnProperty('status_return_level')) {
        this.status_return_level = initObj.status_return_level
      }
      else {
        this.status_return_level = 0;
      }
      if (initObj.hasOwnProperty('registered_instruction')) {
        this.registered_instruction = initObj.registered_instruction
      }
      else {
        this.registered_instruction = 0;
      }
      if (initObj.hasOwnProperty('hardware_error_status')) {
        this.hardware_error_status = initObj.hardware_error_status
      }
      else {
        this.hardware_error_status = 0;
      }
      if (initObj.hasOwnProperty('velocity_i_gain')) {
        this.velocity_i_gain = initObj.velocity_i_gain
      }
      else {
        this.velocity_i_gain = 0;
      }
      if (initObj.hasOwnProperty('velocity_p_gain')) {
        this.velocity_p_gain = initObj.velocity_p_gain
      }
      else {
        this.velocity_p_gain = 0;
      }
      if (initObj.hasOwnProperty('position_d_gain')) {
        this.position_d_gain = initObj.position_d_gain
      }
      else {
        this.position_d_gain = 0;
      }
      if (initObj.hasOwnProperty('position_i_gain')) {
        this.position_i_gain = initObj.position_i_gain
      }
      else {
        this.position_i_gain = 0;
      }
      if (initObj.hasOwnProperty('position_p_gain')) {
        this.position_p_gain = initObj.position_p_gain
      }
      else {
        this.position_p_gain = 0;
      }
      if (initObj.hasOwnProperty('feedforward_2nd_gain')) {
        this.feedforward_2nd_gain = initObj.feedforward_2nd_gain
      }
      else {
        this.feedforward_2nd_gain = 0;
      }
      if (initObj.hasOwnProperty('feedforward_1st_gain')) {
        this.feedforward_1st_gain = initObj.feedforward_1st_gain
      }
      else {
        this.feedforward_1st_gain = 0;
      }
      if (initObj.hasOwnProperty('goal_pwm')) {
        this.goal_pwm = initObj.goal_pwm
      }
      else {
        this.goal_pwm = 0;
      }
      if (initObj.hasOwnProperty('goal_current')) {
        this.goal_current = initObj.goal_current
      }
      else {
        this.goal_current = 0;
      }
      if (initObj.hasOwnProperty('goal_velocity')) {
        this.goal_velocity = initObj.goal_velocity
      }
      else {
        this.goal_velocity = 0;
      }
      if (initObj.hasOwnProperty('profile_acceleration')) {
        this.profile_acceleration = initObj.profile_acceleration
      }
      else {
        this.profile_acceleration = 0;
      }
      if (initObj.hasOwnProperty('profile_velocity')) {
        this.profile_velocity = initObj.profile_velocity
      }
      else {
        this.profile_velocity = 0;
      }
      if (initObj.hasOwnProperty('goal_position')) {
        this.goal_position = initObj.goal_position
      }
      else {
        this.goal_position = 0;
      }
      if (initObj.hasOwnProperty('realtime_tick')) {
        this.realtime_tick = initObj.realtime_tick
      }
      else {
        this.realtime_tick = 0;
      }
      if (initObj.hasOwnProperty('moving')) {
        this.moving = initObj.moving
      }
      else {
        this.moving = false;
      }
      if (initObj.hasOwnProperty('moving_status')) {
        this.moving_status = initObj.moving_status
      }
      else {
        this.moving_status = 0;
      }
      if (initObj.hasOwnProperty('present_pwm')) {
        this.present_pwm = initObj.present_pwm
      }
      else {
        this.present_pwm = 0;
      }
      if (initObj.hasOwnProperty('present_current')) {
        this.present_current = initObj.present_current
      }
      else {
        this.present_current = 0;
      }
      if (initObj.hasOwnProperty('present_velocity')) {
        this.present_velocity = initObj.present_velocity
      }
      else {
        this.present_velocity = 0;
      }
      if (initObj.hasOwnProperty('present_position')) {
        this.present_position = initObj.present_position
      }
      else {
        this.present_position = 0;
      }
      if (initObj.hasOwnProperty('velocity_trajectory')) {
        this.velocity_trajectory = initObj.velocity_trajectory
      }
      else {
        this.velocity_trajectory = 0;
      }
      if (initObj.hasOwnProperty('position_trajectory')) {
        this.position_trajectory = initObj.position_trajectory
      }
      else {
        this.position_trajectory = 0;
      }
      if (initObj.hasOwnProperty('present_input_voltage')) {
        this.present_input_voltage = initObj.present_input_voltage
      }
      else {
        this.present_input_voltage = 0;
      }
      if (initObj.hasOwnProperty('present_temperature')) {
        this.present_temperature = initObj.present_temperature
      }
      else {
        this.present_temperature = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DynamixelXM
    // Serialize message field [model_number]
    bufferOffset = _serializer.int64(obj.model_number, buffer, bufferOffset);
    // Serialize message field [version_of_firmware]
    bufferOffset = _serializer.int64(obj.version_of_firmware, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int8(obj.id, buffer, bufferOffset);
    // Serialize message field [baud_rate]
    bufferOffset = _serializer.int64(obj.baud_rate, buffer, bufferOffset);
    // Serialize message field [return_delay_time]
    bufferOffset = _serializer.int64(obj.return_delay_time, buffer, bufferOffset);
    // Serialize message field [drive_mode]
    bufferOffset = _serializer.int64(obj.drive_mode, buffer, bufferOffset);
    // Serialize message field [operating_mode]
    bufferOffset = _serializer.int64(obj.operating_mode, buffer, bufferOffset);
    // Serialize message field [protocol_version]
    bufferOffset = _serializer.int64(obj.protocol_version, buffer, bufferOffset);
    // Serialize message field [homing_offset]
    bufferOffset = _serializer.int64(obj.homing_offset, buffer, bufferOffset);
    // Serialize message field [moving_threshold]
    bufferOffset = _serializer.int64(obj.moving_threshold, buffer, bufferOffset);
    // Serialize message field [max_temperature_limit]
    bufferOffset = _serializer.int64(obj.max_temperature_limit, buffer, bufferOffset);
    // Serialize message field [max_voltage_limit]
    bufferOffset = _serializer.int64(obj.max_voltage_limit, buffer, bufferOffset);
    // Serialize message field [min_voltage_limit]
    bufferOffset = _serializer.int64(obj.min_voltage_limit, buffer, bufferOffset);
    // Serialize message field [pwm_limit]
    bufferOffset = _serializer.int64(obj.pwm_limit, buffer, bufferOffset);
    // Serialize message field [current_limit]
    bufferOffset = _serializer.int64(obj.current_limit, buffer, bufferOffset);
    // Serialize message field [acceleration_limit]
    bufferOffset = _serializer.int64(obj.acceleration_limit, buffer, bufferOffset);
    // Serialize message field [velocity_limit]
    bufferOffset = _serializer.int64(obj.velocity_limit, buffer, bufferOffset);
    // Serialize message field [max_position_limit]
    bufferOffset = _serializer.int64(obj.max_position_limit, buffer, bufferOffset);
    // Serialize message field [min_position_limit]
    bufferOffset = _serializer.int64(obj.min_position_limit, buffer, bufferOffset);
    // Serialize message field [shutdown]
    bufferOffset = _serializer.int64(obj.shutdown, buffer, bufferOffset);
    // Serialize message field [torque_enable]
    bufferOffset = _serializer.bool(obj.torque_enable, buffer, bufferOffset);
    // Serialize message field [led]
    bufferOffset = _serializer.bool(obj.led, buffer, bufferOffset);
    // Serialize message field [status_return_level]
    bufferOffset = _serializer.int64(obj.status_return_level, buffer, bufferOffset);
    // Serialize message field [registered_instruction]
    bufferOffset = _serializer.int64(obj.registered_instruction, buffer, bufferOffset);
    // Serialize message field [hardware_error_status]
    bufferOffset = _serializer.int64(obj.hardware_error_status, buffer, bufferOffset);
    // Serialize message field [velocity_i_gain]
    bufferOffset = _serializer.int64(obj.velocity_i_gain, buffer, bufferOffset);
    // Serialize message field [velocity_p_gain]
    bufferOffset = _serializer.int64(obj.velocity_p_gain, buffer, bufferOffset);
    // Serialize message field [position_d_gain]
    bufferOffset = _serializer.int64(obj.position_d_gain, buffer, bufferOffset);
    // Serialize message field [position_i_gain]
    bufferOffset = _serializer.int64(obj.position_i_gain, buffer, bufferOffset);
    // Serialize message field [position_p_gain]
    bufferOffset = _serializer.int64(obj.position_p_gain, buffer, bufferOffset);
    // Serialize message field [feedforward_2nd_gain]
    bufferOffset = _serializer.int64(obj.feedforward_2nd_gain, buffer, bufferOffset);
    // Serialize message field [feedforward_1st_gain]
    bufferOffset = _serializer.int64(obj.feedforward_1st_gain, buffer, bufferOffset);
    // Serialize message field [goal_pwm]
    bufferOffset = _serializer.int64(obj.goal_pwm, buffer, bufferOffset);
    // Serialize message field [goal_current]
    bufferOffset = _serializer.int64(obj.goal_current, buffer, bufferOffset);
    // Serialize message field [goal_velocity]
    bufferOffset = _serializer.int64(obj.goal_velocity, buffer, bufferOffset);
    // Serialize message field [profile_acceleration]
    bufferOffset = _serializer.int64(obj.profile_acceleration, buffer, bufferOffset);
    // Serialize message field [profile_velocity]
    bufferOffset = _serializer.int64(obj.profile_velocity, buffer, bufferOffset);
    // Serialize message field [goal_position]
    bufferOffset = _serializer.int64(obj.goal_position, buffer, bufferOffset);
    // Serialize message field [realtime_tick]
    bufferOffset = _serializer.int64(obj.realtime_tick, buffer, bufferOffset);
    // Serialize message field [moving]
    bufferOffset = _serializer.bool(obj.moving, buffer, bufferOffset);
    // Serialize message field [moving_status]
    bufferOffset = _serializer.int64(obj.moving_status, buffer, bufferOffset);
    // Serialize message field [present_pwm]
    bufferOffset = _serializer.int64(obj.present_pwm, buffer, bufferOffset);
    // Serialize message field [present_current]
    bufferOffset = _serializer.int64(obj.present_current, buffer, bufferOffset);
    // Serialize message field [present_velocity]
    bufferOffset = _serializer.int64(obj.present_velocity, buffer, bufferOffset);
    // Serialize message field [present_position]
    bufferOffset = _serializer.int64(obj.present_position, buffer, bufferOffset);
    // Serialize message field [velocity_trajectory]
    bufferOffset = _serializer.int64(obj.velocity_trajectory, buffer, bufferOffset);
    // Serialize message field [position_trajectory]
    bufferOffset = _serializer.int64(obj.position_trajectory, buffer, bufferOffset);
    // Serialize message field [present_input_voltage]
    bufferOffset = _serializer.int64(obj.present_input_voltage, buffer, bufferOffset);
    // Serialize message field [present_temperature]
    bufferOffset = _serializer.int64(obj.present_temperature, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DynamixelXM
    let len;
    let data = new DynamixelXM(null);
    // Deserialize message field [model_number]
    data.model_number = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [version_of_firmware]
    data.version_of_firmware = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [baud_rate]
    data.baud_rate = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [return_delay_time]
    data.return_delay_time = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [drive_mode]
    data.drive_mode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [operating_mode]
    data.operating_mode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [protocol_version]
    data.protocol_version = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [homing_offset]
    data.homing_offset = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [moving_threshold]
    data.moving_threshold = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [max_temperature_limit]
    data.max_temperature_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [max_voltage_limit]
    data.max_voltage_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [min_voltage_limit]
    data.min_voltage_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [pwm_limit]
    data.pwm_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [current_limit]
    data.current_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [acceleration_limit]
    data.acceleration_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [velocity_limit]
    data.velocity_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [max_position_limit]
    data.max_position_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [min_position_limit]
    data.min_position_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [shutdown]
    data.shutdown = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [torque_enable]
    data.torque_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [led]
    data.led = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_return_level]
    data.status_return_level = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [registered_instruction]
    data.registered_instruction = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [hardware_error_status]
    data.hardware_error_status = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [velocity_i_gain]
    data.velocity_i_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [velocity_p_gain]
    data.velocity_p_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [position_d_gain]
    data.position_d_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [position_i_gain]
    data.position_i_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [position_p_gain]
    data.position_p_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [feedforward_2nd_gain]
    data.feedforward_2nd_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [feedforward_1st_gain]
    data.feedforward_1st_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_pwm]
    data.goal_pwm = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_current]
    data.goal_current = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_velocity]
    data.goal_velocity = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [profile_acceleration]
    data.profile_acceleration = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [profile_velocity]
    data.profile_velocity = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_position]
    data.goal_position = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [realtime_tick]
    data.realtime_tick = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [moving]
    data.moving = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [moving_status]
    data.moving_status = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_pwm]
    data.present_pwm = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_current]
    data.present_current = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_velocity]
    data.present_velocity = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_position]
    data.present_position = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [velocity_trajectory]
    data.velocity_trajectory = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [position_trajectory]
    data.position_trajectory = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_input_voltage]
    data.present_input_voltage = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_temperature]
    data.present_temperature = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 364;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/DynamixelXM';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '80a382afbbabb4a0e13cd96a37979ce9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Published by dynamixel_workbench_single_manager and Subscribed by dynamixel_workbench_single_manager_gui
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DynamixelXM(null);
    if (msg.model_number !== undefined) {
      resolved.model_number = msg.model_number;
    }
    else {
      resolved.model_number = 0
    }

    if (msg.version_of_firmware !== undefined) {
      resolved.version_of_firmware = msg.version_of_firmware;
    }
    else {
      resolved.version_of_firmware = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.baud_rate !== undefined) {
      resolved.baud_rate = msg.baud_rate;
    }
    else {
      resolved.baud_rate = 0
    }

    if (msg.return_delay_time !== undefined) {
      resolved.return_delay_time = msg.return_delay_time;
    }
    else {
      resolved.return_delay_time = 0
    }

    if (msg.drive_mode !== undefined) {
      resolved.drive_mode = msg.drive_mode;
    }
    else {
      resolved.drive_mode = 0
    }

    if (msg.operating_mode !== undefined) {
      resolved.operating_mode = msg.operating_mode;
    }
    else {
      resolved.operating_mode = 0
    }

    if (msg.protocol_version !== undefined) {
      resolved.protocol_version = msg.protocol_version;
    }
    else {
      resolved.protocol_version = 0
    }

    if (msg.homing_offset !== undefined) {
      resolved.homing_offset = msg.homing_offset;
    }
    else {
      resolved.homing_offset = 0
    }

    if (msg.moving_threshold !== undefined) {
      resolved.moving_threshold = msg.moving_threshold;
    }
    else {
      resolved.moving_threshold = 0
    }

    if (msg.max_temperature_limit !== undefined) {
      resolved.max_temperature_limit = msg.max_temperature_limit;
    }
    else {
      resolved.max_temperature_limit = 0
    }

    if (msg.max_voltage_limit !== undefined) {
      resolved.max_voltage_limit = msg.max_voltage_limit;
    }
    else {
      resolved.max_voltage_limit = 0
    }

    if (msg.min_voltage_limit !== undefined) {
      resolved.min_voltage_limit = msg.min_voltage_limit;
    }
    else {
      resolved.min_voltage_limit = 0
    }

    if (msg.pwm_limit !== undefined) {
      resolved.pwm_limit = msg.pwm_limit;
    }
    else {
      resolved.pwm_limit = 0
    }

    if (msg.current_limit !== undefined) {
      resolved.current_limit = msg.current_limit;
    }
    else {
      resolved.current_limit = 0
    }

    if (msg.acceleration_limit !== undefined) {
      resolved.acceleration_limit = msg.acceleration_limit;
    }
    else {
      resolved.acceleration_limit = 0
    }

    if (msg.velocity_limit !== undefined) {
      resolved.velocity_limit = msg.velocity_limit;
    }
    else {
      resolved.velocity_limit = 0
    }

    if (msg.max_position_limit !== undefined) {
      resolved.max_position_limit = msg.max_position_limit;
    }
    else {
      resolved.max_position_limit = 0
    }

    if (msg.min_position_limit !== undefined) {
      resolved.min_position_limit = msg.min_position_limit;
    }
    else {
      resolved.min_position_limit = 0
    }

    if (msg.shutdown !== undefined) {
      resolved.shutdown = msg.shutdown;
    }
    else {
      resolved.shutdown = 0
    }

    if (msg.torque_enable !== undefined) {
      resolved.torque_enable = msg.torque_enable;
    }
    else {
      resolved.torque_enable = false
    }

    if (msg.led !== undefined) {
      resolved.led = msg.led;
    }
    else {
      resolved.led = false
    }

    if (msg.status_return_level !== undefined) {
      resolved.status_return_level = msg.status_return_level;
    }
    else {
      resolved.status_return_level = 0
    }

    if (msg.registered_instruction !== undefined) {
      resolved.registered_instruction = msg.registered_instruction;
    }
    else {
      resolved.registered_instruction = 0
    }

    if (msg.hardware_error_status !== undefined) {
      resolved.hardware_error_status = msg.hardware_error_status;
    }
    else {
      resolved.hardware_error_status = 0
    }

    if (msg.velocity_i_gain !== undefined) {
      resolved.velocity_i_gain = msg.velocity_i_gain;
    }
    else {
      resolved.velocity_i_gain = 0
    }

    if (msg.velocity_p_gain !== undefined) {
      resolved.velocity_p_gain = msg.velocity_p_gain;
    }
    else {
      resolved.velocity_p_gain = 0
    }

    if (msg.position_d_gain !== undefined) {
      resolved.position_d_gain = msg.position_d_gain;
    }
    else {
      resolved.position_d_gain = 0
    }

    if (msg.position_i_gain !== undefined) {
      resolved.position_i_gain = msg.position_i_gain;
    }
    else {
      resolved.position_i_gain = 0
    }

    if (msg.position_p_gain !== undefined) {
      resolved.position_p_gain = msg.position_p_gain;
    }
    else {
      resolved.position_p_gain = 0
    }

    if (msg.feedforward_2nd_gain !== undefined) {
      resolved.feedforward_2nd_gain = msg.feedforward_2nd_gain;
    }
    else {
      resolved.feedforward_2nd_gain = 0
    }

    if (msg.feedforward_1st_gain !== undefined) {
      resolved.feedforward_1st_gain = msg.feedforward_1st_gain;
    }
    else {
      resolved.feedforward_1st_gain = 0
    }

    if (msg.goal_pwm !== undefined) {
      resolved.goal_pwm = msg.goal_pwm;
    }
    else {
      resolved.goal_pwm = 0
    }

    if (msg.goal_current !== undefined) {
      resolved.goal_current = msg.goal_current;
    }
    else {
      resolved.goal_current = 0
    }

    if (msg.goal_velocity !== undefined) {
      resolved.goal_velocity = msg.goal_velocity;
    }
    else {
      resolved.goal_velocity = 0
    }

    if (msg.profile_acceleration !== undefined) {
      resolved.profile_acceleration = msg.profile_acceleration;
    }
    else {
      resolved.profile_acceleration = 0
    }

    if (msg.profile_velocity !== undefined) {
      resolved.profile_velocity = msg.profile_velocity;
    }
    else {
      resolved.profile_velocity = 0
    }

    if (msg.goal_position !== undefined) {
      resolved.goal_position = msg.goal_position;
    }
    else {
      resolved.goal_position = 0
    }

    if (msg.realtime_tick !== undefined) {
      resolved.realtime_tick = msg.realtime_tick;
    }
    else {
      resolved.realtime_tick = 0
    }

    if (msg.moving !== undefined) {
      resolved.moving = msg.moving;
    }
    else {
      resolved.moving = false
    }

    if (msg.moving_status !== undefined) {
      resolved.moving_status = msg.moving_status;
    }
    else {
      resolved.moving_status = 0
    }

    if (msg.present_pwm !== undefined) {
      resolved.present_pwm = msg.present_pwm;
    }
    else {
      resolved.present_pwm = 0
    }

    if (msg.present_current !== undefined) {
      resolved.present_current = msg.present_current;
    }
    else {
      resolved.present_current = 0
    }

    if (msg.present_velocity !== undefined) {
      resolved.present_velocity = msg.present_velocity;
    }
    else {
      resolved.present_velocity = 0
    }

    if (msg.present_position !== undefined) {
      resolved.present_position = msg.present_position;
    }
    else {
      resolved.present_position = 0
    }

    if (msg.velocity_trajectory !== undefined) {
      resolved.velocity_trajectory = msg.velocity_trajectory;
    }
    else {
      resolved.velocity_trajectory = 0
    }

    if (msg.position_trajectory !== undefined) {
      resolved.position_trajectory = msg.position_trajectory;
    }
    else {
      resolved.position_trajectory = 0
    }

    if (msg.present_input_voltage !== undefined) {
      resolved.present_input_voltage = msg.present_input_voltage;
    }
    else {
      resolved.present_input_voltage = 0
    }

    if (msg.present_temperature !== undefined) {
      resolved.present_temperature = msg.present_temperature;
    }
    else {
      resolved.present_temperature = 0
    }

    return resolved;
    }
};

module.exports = DynamixelXM;
