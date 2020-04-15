// Generated by gencpp from file dynamic_reconfigure/DoubleParameter.msg
// DO NOT EDIT!


#ifndef DYNAMIC_RECONFIGURE_MESSAGE_DOUBLEPARAMETER_H
#define DYNAMIC_RECONFIGURE_MESSAGE_DOUBLEPARAMETER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dynamic_reconfigure
{
template <class ContainerAllocator>
struct DoubleParameter_
{
  typedef DoubleParameter_<ContainerAllocator> Type;

  DoubleParameter_()
    : name()
    , value(0.0)  {
    }
  DoubleParameter_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , value(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef double _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> const> ConstPtr;

}; // struct DoubleParameter_

typedef ::dynamic_reconfigure::DoubleParameter_<std::allocator<void> > DoubleParameter;

typedef boost::shared_ptr< ::dynamic_reconfigure::DoubleParameter > DoubleParameterPtr;
typedef boost::shared_ptr< ::dynamic_reconfigure::DoubleParameter const> DoubleParameterConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dynamic_reconfigure

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'dynamic_reconfigure': ['/home/pi/test/src/dynamic_reconfigure/msg'], 'std_msgs': ['/home/pi/test/src/std_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d8512f27253c0f65f928a67c329cd658";
  }

  static const char* value(const ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd8512f27253c0f65ULL;
  static const uint64_t static_value2 = 0xf928a67c329cd658ULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamic_reconfigure/DoubleParameter";
  }

  static const char* value(const ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n\
float64 value\n\
";
  }

  static const char* value(const ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DoubleParameter_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamic_reconfigure::DoubleParameter_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIC_RECONFIGURE_MESSAGE_DOUBLEPARAMETER_H
