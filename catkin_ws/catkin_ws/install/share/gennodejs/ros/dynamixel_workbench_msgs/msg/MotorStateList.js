// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MotorState = require('./MotorState.js');

//-----------------------------------------------------------

class MotorStateList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motor_states = null;
    }
    else {
      if (initObj.hasOwnProperty('motor_states')) {
        this.motor_states = initObj.motor_states
      }
      else {
        this.motor_states = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorStateList
    // Serialize message field [motor_states]
    // Serialize the length for message field [motor_states]
    bufferOffset = _serializer.uint32(obj.motor_states.length, buffer, bufferOffset);
    obj.motor_states.forEach((val) => {
      bufferOffset = MotorState.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorStateList
    let len;
    let data = new MotorStateList(null);
    // Deserialize message field [motor_states]
    // Deserialize array length for message field [motor_states]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.motor_states = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.motor_states[i] = MotorState.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.motor_states.forEach((val) => {
      length += MotorState.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/MotorStateList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '147fda78bebbc05d0095969e9a706898';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Published by dynamixel_workbench_controllers
    # MotorState array
    
    MotorState[] motor_states
    
    ================================================================================
    MSG: dynamixel_workbench_msgs/MotorState
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
    const resolved = new MotorStateList(null);
    if (msg.motor_states !== undefined) {
      resolved.motor_states = new Array(msg.motor_states.length);
      for (let i = 0; i < resolved.motor_states.length; ++i) {
        resolved.motor_states[i] = MotorState.Resolve(msg.motor_states[i]);
      }
    }
    else {
      resolved.motor_states = []
    }

    return resolved;
    }
};

module.exports = MotorStateList;
