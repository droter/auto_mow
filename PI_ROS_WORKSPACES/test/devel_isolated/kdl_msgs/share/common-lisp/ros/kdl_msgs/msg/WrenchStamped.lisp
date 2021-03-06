; Auto-generated. Do not edit!


(cl:in-package kdl_msgs-msg)


;//! \htmlinclude WrenchStamped.msg.html

(cl:defclass <WrenchStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (wrench
    :reader wrench
    :initarg :wrench
    :type kdl_msgs-msg:Wrench
    :initform (cl:make-instance 'kdl_msgs-msg:Wrench)))
)

(cl:defclass WrenchStamped (<WrenchStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WrenchStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WrenchStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kdl_msgs-msg:<WrenchStamped> is deprecated: use kdl_msgs-msg:WrenchStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <WrenchStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kdl_msgs-msg:header-val is deprecated.  Use kdl_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'wrench-val :lambda-list '(m))
(cl:defmethod wrench-val ((m <WrenchStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kdl_msgs-msg:wrench-val is deprecated.  Use kdl_msgs-msg:wrench instead.")
  (wrench m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WrenchStamped>) ostream)
  "Serializes a message object of type '<WrenchStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'wrench) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WrenchStamped>) istream)
  "Deserializes a message object of type '<WrenchStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'wrench) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WrenchStamped>)))
  "Returns string type for a message object of type '<WrenchStamped>"
  "kdl_msgs/WrenchStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WrenchStamped)))
  "Returns string type for a message object of type 'WrenchStamped"
  "kdl_msgs/WrenchStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WrenchStamped>)))
  "Returns md5sum for a message object of type '<WrenchStamped>"
  "d78d3cb249ce23087ade7e7d0c40cfa7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WrenchStamped)))
  "Returns md5sum for a message object of type 'WrenchStamped"
  "d78d3cb249ce23087ade7e7d0c40cfa7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WrenchStamped>)))
  "Returns full string definition for message of type '<WrenchStamped>"
  (cl:format cl:nil "# Represents a stamped KDL::Wrench instance.~%# This message is compatible to geometry_msgs/WrenchStamped.~%~%Header header~%Wrench wrench~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: kdl_msgs/Wrench~%# Represents a KDL::Wrench instance.~%# This message is compatible to geometry_msgs/Wrench.~%~%Vector force~%Vector torque~%~%================================================================================~%MSG: kdl_msgs/Vector~%# Represents a KDL::Vector instance.~%# This message is compatible to geometry_msgs/Vector3.~%~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WrenchStamped)))
  "Returns full string definition for message of type 'WrenchStamped"
  (cl:format cl:nil "# Represents a stamped KDL::Wrench instance.~%# This message is compatible to geometry_msgs/WrenchStamped.~%~%Header header~%Wrench wrench~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: kdl_msgs/Wrench~%# Represents a KDL::Wrench instance.~%# This message is compatible to geometry_msgs/Wrench.~%~%Vector force~%Vector torque~%~%================================================================================~%MSG: kdl_msgs/Vector~%# Represents a KDL::Vector instance.~%# This message is compatible to geometry_msgs/Vector3.~%~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WrenchStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'wrench))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WrenchStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'WrenchStamped
    (cl:cons ':header (header msg))
    (cl:cons ':wrench (wrench msg))
))
