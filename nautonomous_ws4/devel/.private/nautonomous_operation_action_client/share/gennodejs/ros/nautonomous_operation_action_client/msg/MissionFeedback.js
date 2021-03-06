// Auto-generated. Do not edit!

// (in-package nautonomous_operation_action_client.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let Status = require('./Status.js');

//-----------------------------------------------------------

class MissionFeedback {
  constructor() {
    this.feedback = new Status();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type MissionFeedback
    // Serialize message field [feedback]
    bufferInfo = Status.serialize(obj.feedback, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type MissionFeedback
    let tmp;
    let len;
    let data = new MissionFeedback();
    // Deserialize message field [feedback]
    tmp = Status.deserialize(buffer);
    data.feedback = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'nautonomous_operation_action_client/MissionFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '59b58f1aa7185168e47b9f459f428f83';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    nautonomous_operation_action_client/Status feedback
    
    ================================================================================
    MSG: nautonomous_operation_action_client/Status
    int32 progression
    string status
    `;
  }

};

module.exports = MissionFeedback;
