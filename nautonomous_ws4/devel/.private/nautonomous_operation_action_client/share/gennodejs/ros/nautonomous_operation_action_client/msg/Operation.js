// Auto-generated. Do not edit!

// (in-package nautonomous_operation_action_client.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Operation {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.message_type = '';
    this.path = [];
    this.orientations = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Operation
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [message_type]
    bufferInfo = _serializer.string(obj.message_type, bufferInfo);
    // Serialize the length for message field [path]
    bufferInfo = _serializer.uint32(obj.path.length, bufferInfo);
    // Serialize message field [path]
    obj.path.forEach((val) => {
      bufferInfo = geometry_msgs.msg.Point.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [orientations]
    bufferInfo = _serializer.uint32(obj.orientations.length, bufferInfo);
    // Serialize message field [orientations]
    obj.orientations.forEach((val) => {
      bufferInfo = geometry_msgs.msg.Quaternion.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Operation
    let tmp;
    let len;
    let data = new Operation();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [message_type]
    tmp = _deserializer.string(buffer);
    data.message_type = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [path]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [path]
    data.path = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = geometry_msgs.msg.Point.deserialize(buffer);
      data.path[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [orientations]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [orientations]
    data.orientations = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = geometry_msgs.msg.Quaternion.deserialize(buffer);
      data.orientations[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'nautonomous_operation_action_client/Operation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '076c40869cc53e5d2a9fa4730d11d4dd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string message_type
    geometry_msgs/Point[] path
    geometry_msgs/Quaternion[] orientations
    
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
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

};

module.exports = Operation;
