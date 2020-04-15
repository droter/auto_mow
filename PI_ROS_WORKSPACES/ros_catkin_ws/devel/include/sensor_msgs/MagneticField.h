// Generated by gencpp from file sensor_msgs/MagneticField.msg
// DO NOT EDIT!


#ifndef SENSOR_MSGS_MESSAGE_MAGNETICFIELD_H
#define SENSOR_MSGS_MESSAGE_MAGNETICFIELD_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>

namespace sensor_msgs
{
template <class ContainerAllocator>
struct MagneticField_
{
  typedef MagneticField_<ContainerAllocator> Type;

  MagneticField_()
    : header()
    , magnetic_field()
    , magnetic_field_covariance()  {
      magnetic_field_covariance.assign(0.0);
  }
  MagneticField_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , magnetic_field(_alloc)
    , magnetic_field_covariance()  {
  (void)_alloc;
      magnetic_field_covariance.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _magnetic_field_type;
  _magnetic_field_type magnetic_field;

   typedef boost::array<double, 9>  _magnetic_field_covariance_type;
  _magnetic_field_covariance_type magnetic_field_covariance;





  typedef boost::shared_ptr< ::sensor_msgs::MagneticField_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::sensor_msgs::MagneticField_<ContainerAllocator> const> ConstPtr;

}; // struct MagneticField_

typedef ::sensor_msgs::MagneticField_<std::allocator<void> > MagneticField;

typedef boost::shared_ptr< ::sensor_msgs::MagneticField > MagneticFieldPtr;
typedef boost::shared_ptr< ::sensor_msgs::MagneticField const> MagneticFieldConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::sensor_msgs::MagneticField_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::sensor_msgs::MagneticField_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace sensor_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/home/pi/ros_catkin_ws/src/std_msgs/msg'], 'geometry_msgs': ['/home/pi/ros_catkin_ws/src/common_msgs/geometry_msgs/msg'], 'sensor_msgs': ['/home/pi/ros_catkin_ws/src/common_msgs/sensor_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::sensor_msgs::MagneticField_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::sensor_msgs::MagneticField_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sensor_msgs::MagneticField_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sensor_msgs::MagneticField_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sensor_msgs::MagneticField_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sensor_msgs::MagneticField_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::sensor_msgs::MagneticField_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2f3b0b43eed0c9501de0fa3ff89a45aa";
  }

  static const char* value(const ::sensor_msgs::MagneticField_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2f3b0b43eed0c950ULL;
  static const uint64_t static_value2 = 0x1de0fa3ff89a45aaULL;
};

template<class ContainerAllocator>
struct DataType< ::sensor_msgs::MagneticField_<ContainerAllocator> >
{
  static const char* value()
  {
    return "sensor_msgs/MagneticField";
  }

  static const char* value(const ::sensor_msgs::MagneticField_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::sensor_msgs::MagneticField_<ContainerAllocator> >
{
  static const char* value()
  {
    return " # Measurement of the Magnetic Field vector at a specific location.\n\
\n\
 # If the covariance of the measurement is known, it should be filled in\n\
 # (if all you know is the variance of each measurement, e.g. from the datasheet,\n\
 #just put those along the diagonal)\n\
 # A covariance matrix of all zeros will be interpreted as \"covariance unknown\",\n\
 # and to use the data a covariance will have to be assumed or gotten from some\n\
 # other source\n\
\n\
\n\
 Header header                        # timestamp is the time the\n\
                                      # field was measured\n\
                                      # frame_id is the location and orientation\n\
                                      # of the field measurement\n\
\n\
 geometry_msgs/Vector3 magnetic_field # x, y, and z components of the\n\
                                      # field vector in Tesla\n\
                                      # If your sensor does not output 3 axes,\n\
                                      # put NaNs in the components not reported.\n\
\n\
 float64[9] magnetic_field_covariance # Row major about x, y, z axes\n\
                                      # 0 is interpreted as variance unknown\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::sensor_msgs::MagneticField_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::sensor_msgs::MagneticField_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.magnetic_field);
      stream.next(m.magnetic_field_covariance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MagneticField_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::sensor_msgs::MagneticField_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::sensor_msgs::MagneticField_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "magnetic_field: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.magnetic_field);
    s << indent << "magnetic_field_covariance[]" << std::endl;
    for (size_t i = 0; i < v.magnetic_field_covariance.size(); ++i)
    {
      s << indent << "  magnetic_field_covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.magnetic_field_covariance[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SENSOR_MSGS_MESSAGE_MAGNETICFIELD_H
