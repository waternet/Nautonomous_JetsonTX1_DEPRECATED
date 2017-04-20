// Auto-generated. Do not edit!

// (in-package nautonomous_navigation_navigate.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class AddTwoIntsRequest {
  constructor() {
    this.a = 0.0;
    this.b = 0.0;
    this.c = 0.0;
    this.d = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type AddTwoIntsRequest
    // Serialize message field [a]
    bufferInfo = _serializer.float64(obj.a, bufferInfo);
    // Serialize message field [b]
    bufferInfo = _serializer.float64(obj.b, bufferInfo);
    // Serialize message field [c]
    bufferInfo = _serializer.float64(obj.c, bufferInfo);
    // Serialize message field [d]
    bufferInfo = _serializer.float64(obj.d, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type AddTwoIntsRequest
    let tmp;
    let len;
    let data = new AddTwoIntsRequest();
    // Deserialize message field [a]
    tmp = _deserializer.float64(buffer);
    data.a = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b]
    tmp = _deserializer.float64(buffer);
    data.b = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [c]
    tmp = _deserializer.float64(buffer);
    data.c = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [d]
    tmp = _deserializer.float64(buffer);
    data.d = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'nautonomous_navigation_navigate/AddTwoIntsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b5c1b8d0c23e6e29f5d8d9fbdb957dac';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 a
    float64 b
    float64 c
    float64 d
    
    `;
  }

};

class AddTwoIntsResponse {
  constructor() {
    this.x = 0;
    this.y = 0;
    this.lat = 0.0;
    this.lon = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type AddTwoIntsResponse
    // Serialize message field [x]
    bufferInfo = _serializer.int64(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.int64(obj.y, bufferInfo);
    // Serialize message field [lat]
    bufferInfo = _serializer.float64(obj.lat, bufferInfo);
    // Serialize message field [lon]
    bufferInfo = _serializer.float64(obj.lon, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type AddTwoIntsResponse
    let tmp;
    let len;
    let data = new AddTwoIntsResponse();
    // Deserialize message field [x]
    tmp = _deserializer.int64(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.int64(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lat]
    tmp = _deserializer.float64(buffer);
    data.lat = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lon]
    tmp = _deserializer.float64(buffer);
    data.lon = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'nautonomous_navigation_navigate/AddTwoIntsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f45dd52e7c0b0334d90181a5c54c50bb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 x
    int64 y
    float64 lat
    float64 lon
    
    
    `;
  }

};

module.exports = {
  Request: AddTwoIntsRequest,
  Response: AddTwoIntsResponse
};
