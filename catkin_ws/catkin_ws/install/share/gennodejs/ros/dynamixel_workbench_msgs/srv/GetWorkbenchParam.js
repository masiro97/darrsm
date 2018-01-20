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

let WorkbenchParam = require('../msg/WorkbenchParam.js');

//-----------------------------------------------------------

class GetWorkbenchParamRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetWorkbenchParamRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetWorkbenchParamRequest
    let len;
    let data = new GetWorkbenchParamRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/GetWorkbenchParamRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetWorkbenchParamRequest(null);
    return resolved;
    }
};

class GetWorkbenchParamResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.workbench_parameter = null;
    }
    else {
      if (initObj.hasOwnProperty('workbench_parameter')) {
        this.workbench_parameter = initObj.workbench_parameter
      }
      else {
        this.workbench_parameter = new WorkbenchParam();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetWorkbenchParamResponse
    // Serialize message field [workbench_parameter]
    bufferOffset = WorkbenchParam.serialize(obj.workbench_parameter, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetWorkbenchParamResponse
    let len;
    let data = new GetWorkbenchParamResponse(null);
    // Deserialize message field [workbench_parameter]
    data.workbench_parameter = WorkbenchParam.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += WorkbenchParam.getMessageSize(object.workbench_parameter);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/GetWorkbenchParamResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '05c27902b9ce2d738f101ada682a9436';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    WorkbenchParam workbench_parameter
    
    
    ================================================================================
    MSG: dynamixel_workbench_msgs/WorkbenchParam
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
    const resolved = new GetWorkbenchParamResponse(null);
    if (msg.workbench_parameter !== undefined) {
      resolved.workbench_parameter = WorkbenchParam.Resolve(msg.workbench_parameter)
    }
    else {
      resolved.workbench_parameter = new WorkbenchParam()
    }

    return resolved;
    }
};

module.exports = {
  Request: GetWorkbenchParamRequest,
  Response: GetWorkbenchParamResponse,
  md5sum() { return '05c27902b9ce2d738f101ada682a9436'; },
  datatype() { return 'dynamixel_workbench_msgs/GetWorkbenchParam'; }
};
