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

class DynamixelXL {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.model_number = null;
      this.version_of_firmware = null;
      this.id = null;
      this.baud_rate = null;
      this.return_delay_time = null;
      this.cw_angle_limit = null;
      this.ccw_angle_limit = null;
      this.control_mode = null;
      this.limit_temperature = null;
      this.down_limit_voltage = null;
      this.up_limit_voltage = null;
      this.max_torque = null;
      this.return_level = null;
      this.alarm_shutdown = null;
      this.torque_enable = null;
      this.led = null;
      this.d_gain = null;
      this.i_gain = null;
      this.p_gain = null;
      this.goal_position = null;
      this.goal_velocity = null;
      this.goal_torque = null;
      this.present_position = null;
      this.present_velocity = null;
      this.present_load = null;
      this.present_voltage = null;
      this.present_temperature = null;
      this.registered_instruction = null;
      this.moving = null;
      this.hardware_error_status = null;
      this.punch = null;
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
      if (initObj.hasOwnProperty('cw_angle_limit')) {
        this.cw_angle_limit = initObj.cw_angle_limit
      }
      else {
        this.cw_angle_limit = 0;
      }
      if (initObj.hasOwnProperty('ccw_angle_limit')) {
        this.ccw_angle_limit = initObj.ccw_angle_limit
      }
      else {
        this.ccw_angle_limit = 0;
      }
      if (initObj.hasOwnProperty('control_mode')) {
        this.control_mode = initObj.control_mode
      }
      else {
        this.control_mode = 0;
      }
      if (initObj.hasOwnProperty('limit_temperature')) {
        this.limit_temperature = initObj.limit_temperature
      }
      else {
        this.limit_temperature = 0;
      }
      if (initObj.hasOwnProperty('down_limit_voltage')) {
        this.down_limit_voltage = initObj.down_limit_voltage
      }
      else {
        this.down_limit_voltage = 0;
      }
      if (initObj.hasOwnProperty('up_limit_voltage')) {
        this.up_limit_voltage = initObj.up_limit_voltage
      }
      else {
        this.up_limit_voltage = 0;
      }
      if (initObj.hasOwnProperty('max_torque')) {
        this.max_torque = initObj.max_torque
      }
      else {
        this.max_torque = 0;
      }
      if (initObj.hasOwnProperty('return_level')) {
        this.return_level = initObj.return_level
      }
      else {
        this.return_level = 0;
      }
      if (initObj.hasOwnProperty('alarm_shutdown')) {
        this.alarm_shutdown = initObj.alarm_shutdown
      }
      else {
        this.alarm_shutdown = 0;
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
        this.led = 0;
      }
      if (initObj.hasOwnProperty('d_gain')) {
        this.d_gain = initObj.d_gain
      }
      else {
        this.d_gain = 0;
      }
      if (initObj.hasOwnProperty('i_gain')) {
        this.i_gain = initObj.i_gain
      }
      else {
        this.i_gain = 0;
      }
      if (initObj.hasOwnProperty('p_gain')) {
        this.p_gain = initObj.p_gain
      }
      else {
        this.p_gain = 0;
      }
      if (initObj.hasOwnProperty('goal_position')) {
        this.goal_position = initObj.goal_position
      }
      else {
        this.goal_position = 0;
      }
      if (initObj.hasOwnProperty('goal_velocity')) {
        this.goal_velocity = initObj.goal_velocity
      }
      else {
        this.goal_velocity = 0;
      }
      if (initObj.hasOwnProperty('goal_torque')) {
        this.goal_torque = initObj.goal_torque
      }
      else {
        this.goal_torque = 0;
      }
      if (initObj.hasOwnProperty('present_position')) {
        this.present_position = initObj.present_position
      }
      else {
        this.present_position = 0;
      }
      if (initObj.hasOwnProperty('present_velocity')) {
        this.present_velocity = initObj.present_velocity
      }
      else {
        this.present_velocity = 0;
      }
      if (initObj.hasOwnProperty('present_load')) {
        this.present_load = initObj.present_load
      }
      else {
        this.present_load = 0;
      }
      if (initObj.hasOwnProperty('present_voltage')) {
        this.present_voltage = initObj.present_voltage
      }
      else {
        this.present_voltage = 0;
      }
      if (initObj.hasOwnProperty('present_temperature')) {
        this.present_temperature = initObj.present_temperature
      }
      else {
        this.present_temperature = 0;
      }
      if (initObj.hasOwnProperty('registered_instruction')) {
        this.registered_instruction = initObj.registered_instruction
      }
      else {
        this.registered_instruction = false;
      }
      if (initObj.hasOwnProperty('moving')) {
        this.moving = initObj.moving
      }
      else {
        this.moving = false;
      }
      if (initObj.hasOwnProperty('hardware_error_status')) {
        this.hardware_error_status = initObj.hardware_error_status
      }
      else {
        this.hardware_error_status = 0;
      }
      if (initObj.hasOwnProperty('punch')) {
        this.punch = initObj.punch
      }
      else {
        this.punch = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DynamixelXL
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
    // Serialize message field [cw_angle_limit]
    bufferOffset = _serializer.int64(obj.cw_angle_limit, buffer, bufferOffset);
    // Serialize message field [ccw_angle_limit]
    bufferOffset = _serializer.int64(obj.ccw_angle_limit, buffer, bufferOffset);
    // Serialize message field [control_mode]
    bufferOffset = _serializer.int64(obj.control_mode, buffer, bufferOffset);
    // Serialize message field [limit_temperature]
    bufferOffset = _serializer.int64(obj.limit_temperature, buffer, bufferOffset);
    // Serialize message field [down_limit_voltage]
    bufferOffset = _serializer.int64(obj.down_limit_voltage, buffer, bufferOffset);
    // Serialize message field [up_limit_voltage]
    bufferOffset = _serializer.int64(obj.up_limit_voltage, buffer, bufferOffset);
    // Serialize message field [max_torque]
    bufferOffset = _serializer.int64(obj.max_torque, buffer, bufferOffset);
    // Serialize message field [return_level]
    bufferOffset = _serializer.int64(obj.return_level, buffer, bufferOffset);
    // Serialize message field [alarm_shutdown]
    bufferOffset = _serializer.int64(obj.alarm_shutdown, buffer, bufferOffset);
    // Serialize message field [torque_enable]
    bufferOffset = _serializer.bool(obj.torque_enable, buffer, bufferOffset);
    // Serialize message field [led]
    bufferOffset = _serializer.int64(obj.led, buffer, bufferOffset);
    // Serialize message field [d_gain]
    bufferOffset = _serializer.int64(obj.d_gain, buffer, bufferOffset);
    // Serialize message field [i_gain]
    bufferOffset = _serializer.int64(obj.i_gain, buffer, bufferOffset);
    // Serialize message field [p_gain]
    bufferOffset = _serializer.int64(obj.p_gain, buffer, bufferOffset);
    // Serialize message field [goal_position]
    bufferOffset = _serializer.int64(obj.goal_position, buffer, bufferOffset);
    // Serialize message field [goal_velocity]
    bufferOffset = _serializer.int64(obj.goal_velocity, buffer, bufferOffset);
    // Serialize message field [goal_torque]
    bufferOffset = _serializer.int64(obj.goal_torque, buffer, bufferOffset);
    // Serialize message field [present_position]
    bufferOffset = _serializer.int64(obj.present_position, buffer, bufferOffset);
    // Serialize message field [present_velocity]
    bufferOffset = _serializer.int64(obj.present_velocity, buffer, bufferOffset);
    // Serialize message field [present_load]
    bufferOffset = _serializer.int64(obj.present_load, buffer, bufferOffset);
    // Serialize message field [present_voltage]
    bufferOffset = _serializer.int64(obj.present_voltage, buffer, bufferOffset);
    // Serialize message field [present_temperature]
    bufferOffset = _serializer.int64(obj.present_temperature, buffer, bufferOffset);
    // Serialize message field [registered_instruction]
    bufferOffset = _serializer.bool(obj.registered_instruction, buffer, bufferOffset);
    // Serialize message field [moving]
    bufferOffset = _serializer.bool(obj.moving, buffer, bufferOffset);
    // Serialize message field [hardware_error_status]
    bufferOffset = _serializer.int64(obj.hardware_error_status, buffer, bufferOffset);
    // Serialize message field [punch]
    bufferOffset = _serializer.int64(obj.punch, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DynamixelXL
    let len;
    let data = new DynamixelXL(null);
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
    // Deserialize message field [cw_angle_limit]
    data.cw_angle_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ccw_angle_limit]
    data.ccw_angle_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [control_mode]
    data.control_mode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [limit_temperature]
    data.limit_temperature = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [down_limit_voltage]
    data.down_limit_voltage = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [up_limit_voltage]
    data.up_limit_voltage = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [max_torque]
    data.max_torque = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [return_level]
    data.return_level = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [alarm_shutdown]
    data.alarm_shutdown = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [torque_enable]
    data.torque_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [led]
    data.led = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [d_gain]
    data.d_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [i_gain]
    data.i_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [p_gain]
    data.p_gain = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_position]
    data.goal_position = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_velocity]
    data.goal_velocity = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_torque]
    data.goal_torque = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_position]
    data.present_position = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_velocity]
    data.present_velocity = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_load]
    data.present_load = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_voltage]
    data.present_voltage = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_temperature]
    data.present_temperature = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [registered_instruction]
    data.registered_instruction = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [moving]
    data.moving = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [hardware_error_status]
    data.hardware_error_status = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [punch]
    data.punch = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 220;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/DynamixelXL';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dab3e5c85b84435fdfe6c62de04c44fd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Published by dynamixel_workbench_single_manager and Subscribed by dynamixel_workbench_single_manager_gui
    # This message is compatible with control table of Dynamixel XL Series (XL-320)
    # and it is linked to XL_320.device in dynamixel_workbench_toolbox/dynamixel/XL folder
    # If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)
    
    int64 model_number
    int64 version_of_firmware
    int8 id
    int64 baud_rate
    int64 return_delay_time
    int64 cw_angle_limit
    int64 ccw_angle_limit
    int64 control_mode
    int64 limit_temperature
    int64 down_limit_voltage
    int64 up_limit_voltage
    int64 max_torque
    int64 return_level
    int64 alarm_shutdown
    bool torque_enable
    int64 led
    int64 d_gain
    int64 i_gain
    int64 p_gain
    int64 goal_position
    int64 goal_velocity
    int64 goal_torque
    int64 present_position
    int64 present_velocity
    int64 present_load
    int64 present_voltage
    int64 present_temperature
    bool registered_instruction
    bool moving
    int64 hardware_error_status
    int64 punch
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DynamixelXL(null);
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

    if (msg.cw_angle_limit !== undefined) {
      resolved.cw_angle_limit = msg.cw_angle_limit;
    }
    else {
      resolved.cw_angle_limit = 0
    }

    if (msg.ccw_angle_limit !== undefined) {
      resolved.ccw_angle_limit = msg.ccw_angle_limit;
    }
    else {
      resolved.ccw_angle_limit = 0
    }

    if (msg.control_mode !== undefined) {
      resolved.control_mode = msg.control_mode;
    }
    else {
      resolved.control_mode = 0
    }

    if (msg.limit_temperature !== undefined) {
      resolved.limit_temperature = msg.limit_temperature;
    }
    else {
      resolved.limit_temperature = 0
    }

    if (msg.down_limit_voltage !== undefined) {
      resolved.down_limit_voltage = msg.down_limit_voltage;
    }
    else {
      resolved.down_limit_voltage = 0
    }

    if (msg.up_limit_voltage !== undefined) {
      resolved.up_limit_voltage = msg.up_limit_voltage;
    }
    else {
      resolved.up_limit_voltage = 0
    }

    if (msg.max_torque !== undefined) {
      resolved.max_torque = msg.max_torque;
    }
    else {
      resolved.max_torque = 0
    }

    if (msg.return_level !== undefined) {
      resolved.return_level = msg.return_level;
    }
    else {
      resolved.return_level = 0
    }

    if (msg.alarm_shutdown !== undefined) {
      resolved.alarm_shutdown = msg.alarm_shutdown;
    }
    else {
      resolved.alarm_shutdown = 0
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
      resolved.led = 0
    }

    if (msg.d_gain !== undefined) {
      resolved.d_gain = msg.d_gain;
    }
    else {
      resolved.d_gain = 0
    }

    if (msg.i_gain !== undefined) {
      resolved.i_gain = msg.i_gain;
    }
    else {
      resolved.i_gain = 0
    }

    if (msg.p_gain !== undefined) {
      resolved.p_gain = msg.p_gain;
    }
    else {
      resolved.p_gain = 0
    }

    if (msg.goal_position !== undefined) {
      resolved.goal_position = msg.goal_position;
    }
    else {
      resolved.goal_position = 0
    }

    if (msg.goal_velocity !== undefined) {
      resolved.goal_velocity = msg.goal_velocity;
    }
    else {
      resolved.goal_velocity = 0
    }

    if (msg.goal_torque !== undefined) {
      resolved.goal_torque = msg.goal_torque;
    }
    else {
      resolved.goal_torque = 0
    }

    if (msg.present_position !== undefined) {
      resolved.present_position = msg.present_position;
    }
    else {
      resolved.present_position = 0
    }

    if (msg.present_velocity !== undefined) {
      resolved.present_velocity = msg.present_velocity;
    }
    else {
      resolved.present_velocity = 0
    }

    if (msg.present_load !== undefined) {
      resolved.present_load = msg.present_load;
    }
    else {
      resolved.present_load = 0
    }

    if (msg.present_voltage !== undefined) {
      resolved.present_voltage = msg.present_voltage;
    }
    else {
      resolved.present_voltage = 0
    }

    if (msg.present_temperature !== undefined) {
      resolved.present_temperature = msg.present_temperature;
    }
    else {
      resolved.present_temperature = 0
    }

    if (msg.registered_instruction !== undefined) {
      resolved.registered_instruction = msg.registered_instruction;
    }
    else {
      resolved.registered_instruction = false
    }

    if (msg.moving !== undefined) {
      resolved.moving = msg.moving;
    }
    else {
      resolved.moving = false
    }

    if (msg.hardware_error_status !== undefined) {
      resolved.hardware_error_status = msg.hardware_error_status;
    }
    else {
      resolved.hardware_error_status = 0
    }

    if (msg.punch !== undefined) {
      resolved.punch = msg.punch;
    }
    else {
      resolved.punch = 0
    }

    return resolved;
    }
};

module.exports = DynamixelXL;
