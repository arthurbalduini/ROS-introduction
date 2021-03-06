// Auto-generated. Do not edit!

// (in-package test_roscpp.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FixedLength = require('./FixedLength.js');

//-----------------------------------------------------------

class ArrayOfFixedLength {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.a = null;
    }
    else {
      if (initObj.hasOwnProperty('a')) {
        this.a = initObj.a
      }
      else {
        this.a = new Array(4).fill(new FixedLength());
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ArrayOfFixedLength
    // Check that the constant length array field [a] has the right length
    if (obj.a.length !== 4) {
      throw new Error('Unable to serialize array field a - length must be 4')
    }
    // Serialize message field [a]
    obj.a.forEach((val) => {
      bufferOffset = FixedLength.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArrayOfFixedLength
    let len;
    let data = new ArrayOfFixedLength(null);
    // Deserialize message field [a]
    len = 4;
    data.a = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.a[i] = FixedLength.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'test_roscpp/ArrayOfFixedLength';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '770e15962592d1fbea70b6b820ba16d9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This comment has "quotes" in it
    FixedLength[4] a
    ================================================================================
    MSG: test_roscpp/FixedLength
    uint32 a
    float32 b
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ArrayOfFixedLength(null);
    if (msg.a !== undefined) {
      resolved.a = new Array(4)
      for (let i = 0; i < resolved.a.length; ++i) {
        if (msg.a.length > i) {
          resolved.a[i] = FixedLength.Resolve(msg.a[i]);
        }
        else {
          resolved.a[i] = new FixedLength();
        }
      }
    }
    else {
      resolved.a = new Array(4).fill(new FixedLength())
    }

    return resolved;
    }
};

module.exports = ArrayOfFixedLength;
