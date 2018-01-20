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

class SetPositionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.unit = null;
      this.pan_pos = null;
      this.tilt_pos = null;
    }
    else {
      if (initObj.hasOwnProperty('unit')) {
        this.unit = initObj.unit
      }
      else {
        this.unit = '';
      }
      if (initObj.hasOwnProperty('pan_pos')) {
        this.pan_pos = initObj.pan_pos
      }
      else {
        this.pan_pos = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_pos')) {
        this.tilt_pos = initObj.tilt_pos
      }
      else {
        this.tilt_pos = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetPositionRequest
    // Serialize message field [unit]
    bufferOffset = _serializer.string(obj.unit, buffer, bufferOffset);
    // Serialize message field [pan_pos]
    bufferOffset = _serializer.float64(obj.pan_pos, buffer, bufferOffset);
    // Serialize message field [tilt_pos]
    bufferOffset = _serializer.float64(obj.tilt_pos, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetPositionRequest
    let len;
    let data = new SetPositionRequest(null);
    // Deserialize message field [unit]
    data.unit = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pan_pos]
    data.pan_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [tilt_pos]
    data.tilt_pos = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.unit.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/SetPositionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '15b741558819cad6d27312f211f07f20';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    string unit
    float64 pan_pos
    float64 tilt_pos
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetPositionRequest(null);
    if (msg.unit !== undefined) {
      resolved.unit = msg.unit;
    }
    else {
      resolved.unit = ''
    }

    if (msg.pan_pos !== undefined) {
      resolved.pan_pos = msg.pan_pos;
    }
    else {
      resolved.pan_pos = 0.0
    }

    if (msg.tilt_pos !== undefined) {
      resolved.tilt_pos = msg.tilt_pos;
    }
    else {
      resolved.tilt_pos = 0.0
    }

    return resolved;
    }
};

class SetPositionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pan_pos = null;
      this.tilt_pos = null;
    }
    else {
      if (initObj.hasOwnProperty('pan_pos')) {
        this.pan_pos = initObj.pan_pos
      }
      else {
        this.pan_pos = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_pos')) {
        this.tilt_pos = initObj.tilt_pos
      }
      else {
        this.tilt_pos = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetPositionResponse
    // Serialize message field [pan_pos]
    bufferOffset = _serializer.float64(obj.pan_pos, buffer, bufferOffset);
    // Serialize message field [tilt_pos]
    bufferOffset = _serializer.float64(obj.tilt_pos, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetPositionResponse
    let len;
    let data = new SetPositionResponse(null);
    // Deserialize message field [pan_pos]
    data.pan_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [tilt_pos]
    data.tilt_pos = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/SetPositionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7a483137dab2723858382225eb74a818';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 pan_pos
    float64 tilt_pos
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetPositionResponse(null);
    if (msg.pan_pos !== undefined) {
      resolved.pan_pos = msg.pan_pos;
    }
    else {
      resolved.pan_pos = 0.0
    }

    if (msg.tilt_pos !== undefined) {
      resolved.tilt_pos = msg.tilt_pos;
    }
    else {
      resolved.tilt_pos = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: SetPositionRequest,
  Response: SetPositionResponse,
  md5sum() { return 'f58baacd92493eeb8b10e617dc756d5c'; },
  datatype() { return 'dynamixel_workbench_msgs/SetPosition'; }
};
