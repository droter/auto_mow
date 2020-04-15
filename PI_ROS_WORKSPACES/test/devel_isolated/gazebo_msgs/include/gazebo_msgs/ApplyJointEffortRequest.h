// Generated by gencpp from file gazebo_msgs/ApplyJointEffortRequest.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_MESSAGE_APPLYJOINTEFFORTREQUEST_H
#define GAZEBO_MSGS_MESSAGE_APPLYJOINTEFFORTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace gazebo_msgs
{
template <class ContainerAllocator>
struct ApplyJointEffortRequest_
{
  typedef ApplyJointEffortRequest_<ContainerAllocator> Type;

  ApplyJointEffortRequest_()
    : joint_name()
    , effort(0.0)
    , start_time()
    , duration()  {
    }
  ApplyJointEffortRequest_(const ContainerAllocator& _alloc)
    : joint_name(_alloc)
    , effort(0.0)
    , start_time()
    , duration()  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _joint_name_type;
  _joint_name_type joint_name;

   typedef double _effort_type;
  _effort_type effort;

   typedef ros::Time _start_time_type;
  _start_time_type start_time;

   typedef ros::Duration _duration_type;
  _duration_type duration;





  typedef boost::shared_ptr< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ApplyJointEffortRequest_

typedef ::gazebo_msgs::ApplyJointEffortRequest_<std::allocator<void> > ApplyJointEffortRequest;

typedef boost::shared_ptr< ::gazebo_msgs::ApplyJointEffortRequest > ApplyJointEffortRequestPtr;
typedef boost::shared_ptr< ::gazebo_msgs::ApplyJointEffortRequest const> ApplyJointEffortRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace gazebo_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/home/pi/test/src/common_msgs/sensor_msgs/msg'], 'std_msgs': ['/home/pi/test/src/std_msgs/msg'], 'trajectory_msgs': ['/home/pi/test/src/common_msgs/trajectory_msgs/msg'], 'gazebo_msgs': ['/home/pi/test/src/gazebo_ros_pkgs/gazebo_msgs/msg'], 'geometry_msgs': ['/home/pi/test/src/common_msgs/geometry_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2c3396ab9af67a509ecd2167a8fe41a2";
  }

  static const char* value(const ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2c3396ab9af67a50ULL;
  static const uint64_t static_value2 = 0x9ecd2167a8fe41a2ULL;
};

template<class ContainerAllocator>
struct DataType< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gazebo_msgs/ApplyJointEffortRequest";
  }

  static const char* value(const ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
string joint_name\n\
float64 effort\n\
time start_time\n\
\n\
duration duration\n\
\n\
\n\
\n\
\n\
";
  }

  static const char* value(const ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joint_name);
      stream.next(m.effort);
      stream.next(m.start_time);
      stream.next(m.duration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ApplyJointEffortRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gazebo_msgs::ApplyJointEffortRequest_<ContainerAllocator>& v)
  {
    s << indent << "joint_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.joint_name);
    s << indent << "effort: ";
    Printer<double>::stream(s, indent + "  ", v.effort);
    s << indent << "start_time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.start_time);
    s << indent << "duration: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.duration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GAZEBO_MSGS_MESSAGE_APPLYJOINTEFFORTREQUEST_H
