// Auto-generated. Do not edit!

// (in-package ublox_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class RxmEPH {
  constructor() {
    this.svid = 0;
    this.how = 0;
    this.sf1d = [];
    this.sf2d = [];
    this.sf3d = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type RxmEPH
    // Serialize message field [svid]
    bufferInfo = _serializer.uint32(obj.svid, bufferInfo);
    // Serialize message field [how]
    bufferInfo = _serializer.uint32(obj.how, bufferInfo);
    // Serialize the length for message field [sf1d]
    bufferInfo = _serializer.uint32(obj.sf1d.length, bufferInfo);
    // Serialize message field [sf1d]
    obj.sf1d.forEach((val) => {
      bufferInfo = _serializer.uint32(val, bufferInfo);
    });
    // Serialize the length for message field [sf2d]
    bufferInfo = _serializer.uint32(obj.sf2d.length, bufferInfo);
    // Serialize message field [sf2d]
    obj.sf2d.forEach((val) => {
      bufferInfo = _serializer.uint32(val, bufferInfo);
    });
    // Serialize the length for message field [sf3d]
    bufferInfo = _serializer.uint32(obj.sf3d.length, bufferInfo);
    // Serialize message field [sf3d]
    obj.sf3d.forEach((val) => {
      bufferInfo = _serializer.uint32(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type RxmEPH
    let tmp;
    let len;
    let data = new RxmEPH();
    // Deserialize message field [svid]
    tmp = _deserializer.uint32(buffer);
    data.svid = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [how]
    tmp = _deserializer.uint32(buffer);
    data.how = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [sf1d]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [sf1d]
    data.sf1d = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.uint32(buffer);
      data.sf1d[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [sf2d]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [sf2d]
    data.sf2d = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.uint32(buffer);
      data.sf2d[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [sf3d]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [sf3d]
    data.sf3d = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.uint32(buffer);
      data.sf3d[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox_msgs/RxmEPH';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '378ed135397be8e1e42a9e0e5eb180f5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # RXM-EPH (0x02 0x31)
    # GPS Aiding Ephemeris Input/Output Message
    #
    # This message is provided considered obsolete, please use AID-EPH instead!
    # - SF1D0 to SF3D7 is only sent if ephemeris is available for this SV. If not, the payload may
    #   be reduced to 8 Bytes, or all bytes are set to zero, indicating that this SV Number does
    #   not have valid ephemeris for the moment.
    # - SF1D0 to SF3D7 contain the 24 words following the Hand-Over Word ( HOW ) from the
    #   GPS navigation message, subframes 1 to 3. See IS-GPS-200 for a full description of the
    #   contents of the Subframes.
    # - In SF1D0 to SF3D7, the parity bits have been removed, and the 24 bits of data are
    #   located in Bits 0 to 23. Bits 24 to 31 shall be ignored.
    #
    
    uint8 CLASS_ID = 2
    uint8 MESSAGE_ID = 49
    
    uint32 svid             # SV ID for which this ephemeris data is (Valid Range: 1 .. 32).
    uint32 how              # Hand-Over Word of first Subframe. This is
                            # required if data is sent to the receiver.
                            # 0 indicates that no Ephemeris Data is following.
    
    # Start of optional block
    uint32[] sf1d          # Subframe 1 Words 3..10 (SF1D0..SF1D7)
    uint32[] sf2d          # Subframe 2 Words 3..10 (SF2D0..SF2D7)
    uint32[] sf3d          # Subframe 3 Words 3..10 (SF3D0..SF3D7)
    # End of optional block
    
    `;
  }

};

// Constants for message
RxmEPH.Constants = {
  CLASS_ID: 2,
  MESSAGE_ID: 49,
}

module.exports = RxmEPH;
