// Generated by gencpp from file nautonomous_operation_action/Operation.msg
// DO NOT EDIT!


#ifndef NAUTONOMOUS_OPERATION_ACTION_MESSAGE_OPERATION_H
#define NAUTONOMOUS_OPERATION_ACTION_MESSAGE_OPERATION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point.h>
#include <geometry_msgs/Quaternion.h>

namespace nautonomous_operation_action
{
template <class ContainerAllocator>
struct Operation_
{
  typedef Operation_<ContainerAllocator> Type;

  Operation_()
    : header()
    , message_type()
    , path()
    , orientations()  {
    }
  Operation_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , message_type(_alloc)
    , path(_alloc)
    , orientations(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _message_type_type;
  _message_type_type message_type;

   typedef std::vector< ::geometry_msgs::Point_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Point_<ContainerAllocator> >::other >  _path_type;
  _path_type path;

   typedef std::vector< ::geometry_msgs::Quaternion_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Quaternion_<ContainerAllocator> >::other >  _orientations_type;
  _orientations_type orientations;




  typedef boost::shared_ptr< ::nautonomous_operation_action::Operation_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nautonomous_operation_action::Operation_<ContainerAllocator> const> ConstPtr;

}; // struct Operation_

typedef ::nautonomous_operation_action::Operation_<std::allocator<void> > Operation;

typedef boost::shared_ptr< ::nautonomous_operation_action::Operation > OperationPtr;
typedef boost::shared_ptr< ::nautonomous_operation_action::Operation const> OperationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nautonomous_operation_action::Operation_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nautonomous_operation_action::Operation_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nautonomous_operation_action

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nautonomous_operation_action': ['/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_operation_action/msg', '/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/nautonomous_operation_action/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nautonomous_operation_action::Operation_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nautonomous_operation_action::Operation_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nautonomous_operation_action::Operation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nautonomous_operation_action::Operation_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nautonomous_operation_action::Operation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nautonomous_operation_action::Operation_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nautonomous_operation_action::Operation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "076c40869cc53e5d2a9fa4730d11d4dd";
  }

  static const char* value(const ::nautonomous_operation_action::Operation_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x076c40869cc53e5dULL;
  static const uint64_t static_value2 = 0x2a9fa4730d11d4ddULL;
};

template<class ContainerAllocator>
struct DataType< ::nautonomous_operation_action::Operation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nautonomous_operation_action/Operation";
  }

  static const char* value(const ::nautonomous_operation_action::Operation_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nautonomous_operation_action::Operation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
string message_type\n\
geometry_msgs/Point[] path\n\
geometry_msgs/Quaternion[] orientations\n\
\n\
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
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::nautonomous_operation_action::Operation_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nautonomous_operation_action::Operation_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.message_type);
      stream.next(m.path);
      stream.next(m.orientations);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Operation_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nautonomous_operation_action::Operation_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nautonomous_operation_action::Operation_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "message_type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.message_type);
    s << indent << "path[]" << std::endl;
    for (size_t i = 0; i < v.path.size(); ++i)
    {
      s << indent << "  path[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "    ", v.path[i]);
    }
    s << indent << "orientations[]" << std::endl;
    for (size_t i = 0; i < v.orientations.size(); ++i)
    {
      s << indent << "  orientations[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Quaternion_<ContainerAllocator> >::stream(s, indent + "    ", v.orientations[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAUTONOMOUS_OPERATION_ACTION_MESSAGE_OPERATION_H
