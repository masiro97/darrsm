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

class MotorState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motor_model = null;
      this.id = null;
      this.torque_enable = null;
      this.max_position_limit = null;
      this.min_position_limit = null;
      this.ccw_angle_limit = null;
      this.cw_angle_limit = null;
      this.goal_position = null;
      this.goal_velocity = null;
      this.goal_current = null;
      this.moving_speed = null;
      this.goal_acceleration = null;
      this.profile_velocity = null;
      this.profile_acceleration = null;
      this.present_position = null;
      this.present_velocity = null;
      this.present_current = null;
      this.moving = null;
    }
    else {
      if (initObj.hasOwnProperty('motor_model')) {
        this.motor_model = initObj.motor_model
      }
      else {
        this.motor_model = '';
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('torque_enable')) {
        this.torque_enable = initObj.torque_enable
      }
      else {
        this.torque_enable = 0;
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
      if (initObj.hasOwnProperty('ccw_angle_limit')) {
        this.ccw_angle_limit = initObj.ccw_angle_limit
      }
      else {
        this.ccw_angle_limit = 0;
      }
      if (initObj.hasOwnProperty('cw_angle_limit')) {
        this.cw_angle_limit = initObj.cw_angle_limit
      }
      else {
        this.cw_angle_limit = 0;
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
      if (initObj.hasOwnProperty('goal_current')) {
        this.goal_current = initObj.goal_current
      }
      else {
        this.goal_current = 0;
      }
      if (initObj.hasOwnProperty('moving_speed')) {
        this.moving_speed = initObj.moving_speed
      }
      else {
        this.moving_speed = 0;
      }
      if (initObj.hasOwnProperty('goal_acceleration')) {
        this.goal_acceleration = initObj.goal_acceleration
      }
      else {
        this.goal_acceleration = 0;
      }
      if (initObj.hasOwnProperty('profile_velocity')) {
        this.profile_velocity = initObj.profile_velocity
      }
      else {
        this.profile_velocity = 0;
      }
      if (initObj.hasOwnProperty('profile_acceleration')) {
        this.profile_acceleration = initObj.profile_acceleration
      }
      else {
        this.profile_acceleration = 0;
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
      if (initObj.hasOwnProperty('present_current')) {
        this.present_current = initObj.present_current
      }
      else {
        this.present_current = 0;
      }
      if (initObj.hasOwnProperty('moving')) {
        this.moving = initObj.moving
      }
      else {
        this.moving = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorState
    // Serialize message field [motor_model]
    bufferOffset = _serializer.string(obj.motor_model, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    // Serialize message field [torque_enable]
    bufferOffset = _serializer.int64(obj.torque_enable, buffer, bufferOffset);
    // Serialize message field [max_position_limit]
    bufferOffset = _serializer.int64(obj.max_position_limit, buffer, bufferOffset);
    // Serialize message field [min_position_limit]
    bufferOffset = _serializer.int64(obj.min_position_limit, buffer, bufferOffset);
    // Serialize message field [ccw_angle_limit]
    bufferOffset = _serializer.int64(obj.ccw_angle_limit, buffer, bufferOffset);
    // Serialize message field [cw_angle_limit]
    bufferOffset = _serializer.int64(obj.cw_angle_limit, buffer, bufferOffset);
    // Serialize message field [goal_position]
    bufferOffset = _serializer.int64(obj.goal_position, buffer, bufferOffset);
    // Serialize message field [goal_velocity]
    bufferOffset = _serializer.int64(obj.goal_velocity, buffer, bufferOffset);
    // Serialize message field [goal_current]
    bufferOffset = _serializer.int64(obj.goal_current, buffer, bufferOffset);
    // Serialize message field [moving_speed]
    bufferOffset = _serializer.int64(obj.moving_speed, buffer, bufferOffset);
    // Serialize message field [goal_acceleration]
    bufferOffset = _serializer.int64(obj.goal_acceleration, buffer, bufferOffset);
    // Serialize message field [profile_velocity]
    bufferOffset = _serializer.int64(obj.profile_velocity, buffer, bufferOffset);
    // Serialize message field [profile_acceleration]
    bufferOffset = _serializer.int64(obj.profile_acceleration, buffer, bufferOffset);
    // Serialize message field [present_position]
    bufferOffset = _serializer.int64(obj.present_position, buffer, bufferOffset);
    // Serialize message field [present_velocity]
    bufferOffset = _serializer.int64(obj.present_velocity, buffer, bufferOffset);
    // Serialize message field [present_current]
    bufferOffset = _serializer.int64(obj.present_current, buffer, bufferOffset);
    // Serialize message field [moving]
    bufferOffset = _serializer.int64(obj.moving, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorState
    let len;
    let data = new MotorState(null);
    // Deserialize message field [motor_model]
    data.motor_model = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [torque_enable]
    data.torque_enable = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [max_position_limit]
    data.max_position_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [min_position_limit]
    data.min_position_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ccw_angle_limit]
    data.ccw_angle_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [cw_angle_limit]
    data.cw_angle_limit = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_position]
    data.goal_position = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_velocity]
    data.goal_velocity = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_current]
    data.goal_current = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [moving_speed]
    data.moving_speed = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [goal_acceleration]
    data.goal_acceleration = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [profile_velocity]
    data.profile_velocity = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [profile_acceleration]
    data.profile_acceleration = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_position]
    data.present_position = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_velocity]
    data.present_velocity = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [present_current]
    data.present_current = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [moving]
    data.moving = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.motor_model.length;
    return length + 140;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/MotorState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0711dcad28e6606a0354ecd9e57f2db8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Published by dynamixel_workbench_controllers
    # This message represents status of Dynamixels in present.
    
    string motor_model
    int64 id
    int64 torque_enable
    int64 max_position_limit
    int64 min_position_limit
    int64 ccw_angle_limit
    int64 cw_angle_limit
    int64 goal_position
    int64 goal_velocity
    int64 goal_current
    int64 moving_speed
    int64 goal_acceleration
    int64 profile_velocity
    int64 profile_acceleration
    int64 present_position
    int64 present_velocity
    int64 present_current
    int64 moving
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MotorState(null);
    if (msg.motor_model !== undefined) {
      resolved.motor_model = msg.motor_model;
    }
    else {
      resolved.motor_model = ''
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.torque_enable !== undefined) {
      resolved.torque_enable = msg.torque_enable;
    }
    else {
      resolved.torque_enable = 0
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

    if (msg.ccw_angle_limit !== undefined) {
      resolved.ccw_angle_limit = msg.ccw_angle_limit;
    }
    else {
      resolved.ccw_angle_limit = 0
    }

    if (msg.cw_angle_limit !== undefined) {
      resolved.cw_angle_limit = msg.cw_angle_limit;
    }
    else {
      resolved.cw_angle_limit = 0
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

    if (msg.goal_current !== undefined) {
      resolved.goal_current = msg.goal_current;
    }
    else {
      resolved.goal_current = 0
    }

    if (msg.moving_speed !== undefined) {
      resolved.moving_speed = msg.moving_speed;
    }
    else {
      resolved.moving_speed = 0
    }

    if (msg.goal_acceleration !== undefined) {
      resolved.goal_acceleration = msg.goal_acceleration;
    }
    else {
      resolved.goal_acceleration = 0
    }

    if (msg.profile_velocity !== undefined) {
      resolved.profile_velocity = msg.profile_velocity;
    }
    else {
      resolved.profile_velocity = 0
    }

    if (msg.profile_acceleration !== undefined) {
      resolved.profile_acceleration = msg.profile_acceleration;
    }
    else {
      resolved.profile_acceleration = 0
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

    if (msg.present_current !== undefined) {
      resolved.present_current = msg.present_current;
    }
    else {
      resolved.present_current = 0
    }

    if (msg.moving !== undefined) {
      resolved.moving = msg.moving;
    }
    else {
      resolved.moving = 0
    }

    return resolved;
    }
};

module.exports = MotorState;
