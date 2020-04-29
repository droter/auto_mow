// Auto-generated. Do not edit!

// (in-package tedusar_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ExecutePathFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.feedback = null;
    }
    else {
      if (initObj.hasOwnProperty('feedback')) {
        this.feedback = initObj.feedback
      }
      else {
        this.feedback = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExecutePathFeedback
    // Serialize message field [feedback]
    bufferOffset = _serializer.uint32(obj.feedback, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExecutePathFeedback
    let len;
    let data = new ExecutePathFeedback(null);
    // Deserialize message field [feedback]
    data.feedback = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tedusar_nav_msgs/ExecutePathFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cbfbf3355c876d056ca78e89534a5173';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define a feedback message
    uint32 feedback
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExecutePathFeedback(null);
    if (msg.feedback !== undefined) {
      resolved.feedback = msg.feedback;
    }
    else {
      resolved.feedback = 0
    }

    return resolved;
    }
};

module.exports = ExecutePathFeedback;