// Generated by gencpp from file polled_camera/GetPolledImageResponse.msg
// DO NOT EDIT!


#ifndef POLLED_CAMERA_MESSAGE_GETPOLLEDIMAGERESPONSE_H
#define POLLED_CAMERA_MESSAGE_GETPOLLEDIMAGERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace polled_camera
{
template <class ContainerAllocator>
struct GetPolledImageResponse_
{
  typedef GetPolledImageResponse_<ContainerAllocator> Type;

  GetPolledImageResponse_()
    : success(false)
    , status_message()
    , stamp()  {
    }
  GetPolledImageResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , status_message(_alloc)
    , stamp()  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _status_message_type;
  _status_message_type status_message;

   typedef ros::Time _stamp_type;
  _stamp_type stamp;





  typedef boost::shared_ptr< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetPolledImageResponse_

typedef ::polled_camera::GetPolledImageResponse_<std::allocator<void> > GetPolledImageResponse;

typedef boost::shared_ptr< ::polled_camera::GetPolledImageResponse > GetPolledImageResponsePtr;
typedef boost::shared_ptr< ::polled_camera::GetPolledImageResponse const> GetPolledImageResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::polled_camera::GetPolledImageResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace polled_camera

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/home/pi/ros_catkin_ws/build/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/home/pi/ros_catkin_ws/build/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/home/pi/ros_catkin_ws/build/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dbf1f851bc511800e6129ccd5a3542ab";
  }

  static const char* value(const ::polled_camera::GetPolledImageResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdbf1f851bc511800ULL;
  static const uint64_t static_value2 = 0xe6129ccd5a3542abULL;
};

template<class ContainerAllocator>
struct DataType< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "polled_camera/GetPolledImageResponse";
  }

  static const char* value(const ::polled_camera::GetPolledImageResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
string status_message\n\
time stamp\n\
\n\
\n\
";
  }

  static const char* value(const ::polled_camera::GetPolledImageResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.status_message);
      stream.next(m.stamp);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPolledImageResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::polled_camera::GetPolledImageResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::polled_camera::GetPolledImageResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "status_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.status_message);
    s << indent << "stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.stamp);
  }
};

} // namespace message_operations
} // namespace ros

#endif // POLLED_CAMERA_MESSAGE_GETPOLLEDIMAGERESPONSE_H
