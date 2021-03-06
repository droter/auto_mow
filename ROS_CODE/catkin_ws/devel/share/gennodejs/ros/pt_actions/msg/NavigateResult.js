// Auto-generated. Do not edit!

// (in-package pt_actions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class NavigateResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.end_lat = null;
      this.end_lon = null;
      this.end_distance = null;
    }
    else {
      if (initObj.hasOwnProperty('end_lat')) {
        this.end_lat = initObj.end_lat
      }
      else {
        this.end_lat = 0.0;
      }
      if (initObj.hasOwnProperty('end_lon')) {
        this.end_lon = initObj.end_lon
      }
      else {
        this.end_lon = 0.0;
      }
      if (initObj.hasOwnProperty('end_distance')) {
        this.end_distance = initObj.end_distance
      }
      else {
        this.end_distance = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NavigateResult
    // Serialize message field [end_lat]
    bufferOffset = _serializer.float64(obj.end_lat, buffer, bufferOffset);
    // Serialize message field [end_lon]
    bufferOffset = _serializer.float64(obj.end_lon, buffer, bufferOffset);
    // Serialize message field [end_distance]
    bufferOffset = _serializer.float64(obj.end_distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NavigateResult
    let len;
    let data = new NavigateResult(null);
    // Deserialize message field [end_lat]
    data.end_lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [end_lon]
    data.end_lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [end_distance]
    data.end_distance = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pt_actions/NavigateResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '271f7b861f12fb0f15fc6ac5f378f270';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the result
    #The ending latitude and longitude on completion
    float64 end_lat
    float64 end_lon
    #The average(in metres) of how close the rover made it to the points
    float64 end_distance
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NavigateResult(null);
    if (msg.end_lat !== undefined) {
      resolved.end_lat = msg.end_lat;
    }
    else {
      resolved.end_lat = 0.0
    }

    if (msg.end_lon !== undefined) {
      resolved.end_lon = msg.end_lon;
    }
    else {
      resolved.end_lon = 0.0
    }

    if (msg.end_distance !== undefined) {
      resolved.end_distance = msg.end_distance;
    }
    else {
      resolved.end_distance = 0.0
    }

    return resolved;
    }
};

module.exports = NavigateResult;
