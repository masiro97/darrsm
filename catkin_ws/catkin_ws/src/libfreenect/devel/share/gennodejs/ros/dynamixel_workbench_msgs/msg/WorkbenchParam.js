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

class WorkbenchParam {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.device_name = null;
      this.baud_rate = null;
      this.protocol_version = null;
      this.model_name = null;
      this.model_id = null;
      this.model_number = null;
    }
    else {
      if (initObj.hasOwnProperty('device_name')) {
        this.device_name = initObj.device_name
      }
      else {
        this.device_name = '';
      }
      if (initObj.hasOwnProperty('baud_rate')) {
        this.baud_rate = initObj.baud_rate
      }
      else {
        this.baud_rate = 0;
      }
      if (initObj.hasOwnProperty('protocol_version')) {
        this.protocol_version = initObj.protocol_version
      }
      else {
        this.protocol_version = 0;
      }
      if (initObj.hasOwnProperty('model_name')) {
        this.model_name = initObj.model_name
      }
      else {
        this.model_name = '';
      }
      if (initObj.hasOwnProperty('model_id')) {
        this.model_id = initObj.model_id
      }
      else {
        this.model_id = 0;
      }
      if (initObj.hasOwnProperty('model_number')) {
        this.model_number = initObj.model_number
      }
      else {
        this.model_number = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WorkbenchParam
    // Serialize message field [device_name]
    bufferOffset = _serializer.string(obj.device_name, buffer, bufferOffset);
    // Serialize message field [baud_rate]
    bufferOffset = _serializer.uint64(obj.baud_rate, buffer, bufferOffset);
    // Serialize message field [protocol_version]
    bufferOffset = _serializer.uint16(obj.protocol_version, buffer, bufferOffset);
    // Serialize message field [model_name]
    bufferOffset = _serializer.string(obj.model_name, buffer, bufferOffset);
    // Serialize message field [model_id]
    bufferOffset = _serializer.uint16(obj.model_id, buffer, bufferOffset);
    // Serialize message field [model_number]
    bufferOffset = _serializer.uint16(obj.model_number, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WorkbenchParam
    let len;
    let data = new WorkbenchParam(null);
    // Deserialize message field [device_name]
    data.device_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [baud_rate]
    data.baud_rate = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [protocol_version]
    data.protocol_version = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [model_name]
    data.model_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [model_id]
    data.model_id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [model_number]
    data.model_number = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.device_name.length;
    length += object.model_name.length;
    return length + 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/WorkbenchParam';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'efa375577ebd4c49a62b4a8cb3563dbe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Published by dynamixel_workbench_single_manager_gui
    # This message sends information of dynamixel_workbench_single_manager's parameter to dynamixel_workbench_single_manager_gui
    
    string device_name
    uint64 baud_rate
    uint16 protocol_version
    string model_name
    uint16 model_id
    uint16 model_number
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WorkbenchParam(null);
    if (msg.device_name !== undefined) {
      resolved.device_name = msg.device_name;
    }
    else {
      resolved.device_name = ''
    }

    if (msg.baud_rate !== undefined) {
      resolved.baud_rate = msg.baud_rate;
    }
    else {
      resolved.baud_rate = 0
    }

    if (msg.protocol_version !== undefined) {
      resolved.protocol_version = msg.protocol_version;
    }
    else {
      resolved.protocol_version = 0
    }

    if (msg.model_name !== undefined) {
      resolved.model_name = msg.model_name;
    }
    else {
      resolved.model_name = ''
    }

    if (msg.model_id !== undefined) {
      resolved.model_id = msg.model_id;
    }
    else {
      resolved.model_id = 0
    }

    if (msg.model_number !== undefined) {
      resolved.model_number = msg.model_number;
    }
    else {
      resolved.model_number = 0
    }

    return resolved;
    }
};

module.exports = WorkbenchParam;
