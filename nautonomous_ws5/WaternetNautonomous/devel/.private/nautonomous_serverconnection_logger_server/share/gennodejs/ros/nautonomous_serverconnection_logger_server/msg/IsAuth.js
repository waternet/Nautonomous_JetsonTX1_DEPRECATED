// Auto-generated. Do not edit!

// (in-package nautonomous_serverconnection_logger_server.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class IsAuth {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.nautonomousName = '';
    this.acceptedMac = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type IsAuth
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [nautonomousName]
    bufferInfo = _serializer.string(obj.nautonomousName, bufferInfo);
    // Serialize message field [acceptedMac]
    bufferInfo = _serializer.string(obj.acceptedMac, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type IsAuth
    let tmp;
    let len;
    let data = new IsAuth();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [nautonomousName]
    tmp = _deserializer.string(buffer);
    data.nautonomousName = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [acceptedMac]
    tmp = _deserializer.string(buffer);
    data.acceptedMac = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'nautonomous_serverconnection_logger_server/IsAuth';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '14d2f2394f17242a26c09f797350a0ed';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string nautonomousName
    string acceptedMac
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

};

module.exports = IsAuth;
