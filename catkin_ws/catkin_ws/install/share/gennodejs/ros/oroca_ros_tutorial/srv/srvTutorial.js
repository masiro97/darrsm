// Auto-generated. Do not edit!

// (in-package oroca_ros_tutorial.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class srvTutorialRequest {
  constructor() {
    this.a = 0;
    this.b = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type srvTutorialRequest
    // Serialize message field [a]
    bufferInfo = _serializer.int64(obj.a, bufferInfo);
    // Serialize message field [b]
    bufferInfo = _serializer.int64(obj.b, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type srvTutorialRequest
    let tmp;
    let len;
    let data = new srvTutorialRequest();
    // Deserialize message field [a]
    tmp = _deserializer.int64(buffer);
    data.a = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b]
    tmp = _deserializer.int64(buffer);
    data.b = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'oroca_ros_tutorial/srvTutorialRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '36d09b846be0b371c5f190354dd3153e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 a
    int64 b
    
    `;
  }

};

class srvTutorialResponse {
  constructor() {
    this.result = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type srvTutorialResponse
    // Serialize message field [result]
    bufferInfo = _serializer.int64(obj.result, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type srvTutorialResponse
    let tmp;
    let len;
    let data = new srvTutorialResponse();
    // Deserialize message field [result]
    tmp = _deserializer.int64(buffer);
    data.result = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'oroca_ros_tutorial/srvTutorialResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9b05623554ab950ed237d43d45f0b4dd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 result
    
    `;
  }

};

module.exports = {
  Request: srvTutorialRequest,
  Response: srvTutorialResponse
};
