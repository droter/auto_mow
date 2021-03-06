// Auto-generated. Do not edit!

// (in-package pt_actions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let NavigateActionGoal = require('./NavigateActionGoal.js');
let NavigateActionResult = require('./NavigateActionResult.js');
let NavigateActionFeedback = require('./NavigateActionFeedback.js');

//-----------------------------------------------------------

class NavigateAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action_goal = null;
      this.action_result = null;
      this.action_feedback = null;
    }
    else {
      if (initObj.hasOwnProperty('action_goal')) {
        this.action_goal = initObj.action_goal
      }
      else {
        this.action_goal = new NavigateActionGoal();
      }
      if (initObj.hasOwnProperty('action_result')) {
        this.action_result = initObj.action_result
      }
      else {
        this.action_result = new NavigateActionResult();
      }
      if (initObj.hasOwnProperty('action_feedback')) {
        this.action_feedback = initObj.action_feedback
      }
      else {
        this.action_feedback = new NavigateActionFeedback();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NavigateAction
    // Serialize message field [action_goal]
    bufferOffset = NavigateActionGoal.serialize(obj.action_goal, buffer, bufferOffset);
    // Serialize message field [action_result]
    bufferOffset = NavigateActionResult.serialize(obj.action_result, buffer, bufferOffset);
    // Serialize message field [action_feedback]
    bufferOffset = NavigateActionFeedback.serialize(obj.action_feedback, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NavigateAction
    let len;
    let data = new NavigateAction(null);
    // Deserialize message field [action_goal]
    data.action_goal = NavigateActionGoal.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_result]
    data.action_result = NavigateActionResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_feedback]
    data.action_feedback = NavigateActionFeedback.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += NavigateActionGoal.getMessageSize(object.action_goal);
    length += NavigateActionResult.getMessageSize(object.action_result);
    length += NavigateActionFeedback.getMessageSize(object.action_feedback);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pt_actions/NavigateAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6b214cf313cfaa350f3c95ed08187ee0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    NavigateActionGoal action_goal
    NavigateActionResult action_result
    NavigateActionFeedback action_feedback
    
    ================================================================================
    MSG: pt_actions/NavigateActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    NavigateGoal goal
    
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
    MSG: actionlib_msgs/GoalID
    # The stamp should store the time at which this goal was requested.
    # It is used by an action server when it tries to preempt all
    # goals that were requested before a certain time
    time stamp
    
    # The id provides a way to associate feedback and
    # result message with specific goal requests. The id
    # specified must be unique.
    string id
    
    
    ================================================================================
    MSG: pt_actions/NavigateGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the Goal
    #The latitudes and longitudes of the points to travel to.
    #Starting location is at index 0, First point
    #to travel to is at index 1 
    float64[] lats
    float64[] lons 
    #The number of loops to do around the points
    uint8 loops 
    
    #The square size for auto generating points
    float64 auto_size
    
    #The lookahead distance for the
    #Pure Pursuit Controller. higher values
    #cause the rover to converge to path more
    #slowly
    float64 lookahead_distance
    float64 max_angular_speed
    float64 threshold
    #The desired speed to drive along
    #the path
    float64 desired_speed
    
    #The start point index in the path
    uint8 start_point
    
    ================================================================================
    MSG: pt_actions/NavigateActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    NavigateResult result
    
    ================================================================================
    MSG: actionlib_msgs/GoalStatus
    GoalID goal_id
    uint8 status
    uint8 PENDING         = 0   # The goal has yet to be processed by the action server
    uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
    uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                                #   and has since completed its execution (Terminal State)
    uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
    uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                                #    to some failure (Terminal State)
    uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                                #    because the goal was unattainable or invalid (Terminal State)
    uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                                #    and has not yet completed execution
    uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                                #    but the action server has not yet confirmed that the goal is canceled
    uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                                #    and was successfully cancelled (Terminal State)
    uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                                #    sent over the wire by an action server
    
    #Allow for the user to associate a string with GoalStatus for debugging
    string text
    
    
    ================================================================================
    MSG: pt_actions/NavigateResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the result
    #The ending latitude and longitude on completion
    float64 end_lat
    float64 end_lon
    #The average(in metres) of how close the rover made it to the points
    float64 end_distance
    
    
    ================================================================================
    MSG: pt_actions/NavigateActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    NavigateFeedback feedback
    
    ================================================================================
    MSG: pt_actions/NavigateFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define a feedback message
    #The current position of the rover
    float64 latitude
    float64 longitude
    
    #The total distance travelled
    float64 distanceTravelled
    
    #The current point on the path we are tracking from
    uint8 curPoint
    
    #The current status of the tracker. If 0, tracker is waiting for RTK lock
    #If 1, tracker has an RTK lock and is actively tracking path
    uint8 status
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NavigateAction(null);
    if (msg.action_goal !== undefined) {
      resolved.action_goal = NavigateActionGoal.Resolve(msg.action_goal)
    }
    else {
      resolved.action_goal = new NavigateActionGoal()
    }

    if (msg.action_result !== undefined) {
      resolved.action_result = NavigateActionResult.Resolve(msg.action_result)
    }
    else {
      resolved.action_result = new NavigateActionResult()
    }

    if (msg.action_feedback !== undefined) {
      resolved.action_feedback = NavigateActionFeedback.Resolve(msg.action_feedback)
    }
    else {
      resolved.action_feedback = new NavigateActionFeedback()
    }

    return resolved;
    }
};

module.exports = NavigateAction;
