// Auto-generated. Do not edit!

// (in-package nautonomous_operation_action_client.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class Status {
  constructor() {
    this.progression = 0;
    this.status = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Status
    // Serialize message field [progression]
    bufferInfo = _serializer.int32(obj.progression, bufferInfo);
    // Serialize message field [status]
    bufferInfo = _serializer.string(obj.status, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Status
    let tmp;
    let len;
    let data = new Status();
    // Deserialize message field [progression]
    tmp = _deserializer.int32(buffer);
    data.progression = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [status]
    tmp = _deserializer.string(buffer);
    data.status = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'nautonomous_operation_action_client/Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '386f73e3a4113bf532e57daaccc43862';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 progression
    string status
    `;
  }

};

module.exports = Status;
