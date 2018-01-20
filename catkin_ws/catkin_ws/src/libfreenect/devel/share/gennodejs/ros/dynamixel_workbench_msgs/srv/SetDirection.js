// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetDirectionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.right_wheel_velocity = null;
      this.left_wheel_velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('right_wheel_velocity')) {
        this.right_wheel_velocity = initObj.right_wheel_velocity
      }
      else {
        this.right_wheel_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('left_wheel_velocity')) {
        this.left_wheel_velocity = initObj.left_wheel_velocity
      }
      else {
        this.left_wheel_velocity = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetDirectionRequest
    // Serialize message field [right_wheel_velocity]
    bufferOffset = _serializer.float64(obj.right_wheel_velocity, buffer, bufferOffset);
    // Serialize message field [left_wheel_velocity]
    bufferOffset = _serializer.float64(obj.left_wheel_velocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetDirectionRequest
    let len;
    let data = new SetDirectionRequest(null);
    // Deserialize message field [right_wheel_velocity]
    data.right_wheel_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_wheel_velocity]
    data.left_wheel_velocity = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/SetDirectionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a76d1c1efa9e6865701a315c5e1bf00b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    float64 right_wheel_velocity
    float64 left_wheel_velocity
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetDirectionRequest(null);
    if (msg.right_wheel_velocity !== undefined) {
      resolved.right_wheel_velocity = msg.right_wheel_velocity;
    }
    else {
      resolved.right_wheel_velocity = 0.0
    }

    if (msg.left_wheel_velocity !== undefined) {
      resolved.left_wheel_velocity = msg.left_wheel_velocity;
    }
    else {
      resolved.left_wheel_velocity = 0.0
    }

    return resolved;
    }
};

class SetDirectionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.right_wheel_velocity = null;
      this.left_wheel_velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('right_wheel_velocity')) {
        this.right_wheel_velocity = initObj.right_wheel_velocity
      }
      else {
        this.right_wheel_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('left_wheel_velocity')) {
        this.left_wheel_velocity = initObj.left_wheel_velocity
      }
      else {
        this.left_wheel_velocity = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetDirectionResponse
    // Serialize message field [right_wheel_velocity]
    bufferOffset = _serializer.float64(obj.right_wheel_velocity, buffer, bufferOffset);
    // Serialize message field [left_wheel_velocity]
    bufferOffset = _serializer.float64(obj.left_wheel_velocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetDirectionResponse
    let len;
    let data = new SetDirectionResponse(null);
    // Deserialize message field [right_wheel_velocity]
    data.right_wheel_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_wheel_velocity]
    data.left_wheel_velocity = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/SetDirectionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a76d1c1efa9e6865701a315c5e1bf00b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 right_wheel_velocity
    float64 left_wheel_velocity
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetDirectionResponse(null);
    if (msg.right_wheel_velocity !== undefined) {
      resolved.right_wheel_velocity = msg.right_wheel_velocity;
    }
    else {
      resolved.right_wheel_velocity = 0.0
    }

    if (msg.left_wheel_velocity !== undefined) {
      resolved.left_wheel_velocity = msg.left_wheel_velocity;
    }
    else {
      resolved.left_wheel_velocity = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: SetDirectionRequest,
  Response: SetDirectionResponse,
  md5sum() { return '1796f9eec822578284e36cfa5409673e'; },
  datatype() { return 'dynamixel_workbench_msgs/SetDirection'; }
};
