// Generated by gencpp from file ublox_msgs/NavPOSLLH.msg
// DO NOT EDIT!


#ifndef UBLOX_MSGS_MESSAGE_NAVPOSLLH_H
#define UBLOX_MSGS_MESSAGE_NAVPOSLLH_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ublox_msgs
{
template <class ContainerAllocator>
struct NavPOSLLH_
{
  typedef NavPOSLLH_<ContainerAllocator> Type;

  NavPOSLLH_()
    : iTOW(0)
    , lon(0)
    , lat(0)
    , height(0)
    , hMSL(0)
    , hAcc(0)
    , vAcc(0)  {
    }
  NavPOSLLH_(const ContainerAllocator& _alloc)
    : iTOW(0)
    , lon(0)
    , lat(0)
    , height(0)
    , hMSL(0)
    , hAcc(0)
    , vAcc(0)  {
  (void)_alloc;
    }



   typedef uint32_t _iTOW_type;
  _iTOW_type iTOW;

   typedef int32_t _lon_type;
  _lon_type lon;

   typedef int32_t _lat_type;
  _lat_type lat;

   typedef int32_t _height_type;
  _height_type height;

   typedef int32_t _hMSL_type;
  _hMSL_type hMSL;

   typedef uint32_t _hAcc_type;
  _hAcc_type hAcc;

   typedef uint32_t _vAcc_type;
  _vAcc_type vAcc;


    enum { CLASS_ID = 1u };
     enum { MESSAGE_ID = 2u };
 

  typedef boost::shared_ptr< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> const> ConstPtr;

}; // struct NavPOSLLH_

typedef ::ublox_msgs::NavPOSLLH_<std::allocator<void> > NavPOSLLH;

typedef boost::shared_ptr< ::ublox_msgs::NavPOSLLH > NavPOSLLHPtr;
typedef boost::shared_ptr< ::ublox_msgs::NavPOSLLH const> NavPOSLLHConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ublox_msgs::NavPOSLLH_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ublox_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'ublox_msgs': ['/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_gps_ublox/ublox_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "01aab2c75cd9f8c402a0689e82f04f01";
  }

  static const char* value(const ::ublox_msgs::NavPOSLLH_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x01aab2c75cd9f8c4ULL;
  static const uint64_t static_value2 = 0x02a0689e82f04f01ULL;
};

template<class ContainerAllocator>
struct DataType< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ublox_msgs/NavPOSLLH";
  }

  static const char* value(const ::ublox_msgs::NavPOSLLH_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# NAV-POSLLH (0x01 0x02)\n\
# Geodetic Position Solution\n\
#\n\
# See important comments concerning validity of position given in section\n\
# Navigation Output Filters.\n\
# This message outputs the Geodetic position in the currently selected Ellipsoid. The default is\n\
# the WGS84 Ellipsoid, but can be changed with the message CFG-DAT.\n\
#\n\
\n\
uint8 CLASS_ID = 1\n\
uint8 MESSAGE_ID = 2\n\
\n\
uint32 iTOW             # GPS Millisecond Time of Week [ms]\n\
\n\
int32 lon               # Longitude [deg/1e-7]\n\
int32 lat               # Latitude [deg/1e-7]\n\
int32 height            # Height above Ellipsoid [mm]\n\
int32 hMSL              # Height above mean sea level [mm]\n\
uint32 hAcc             # Horizontal Accuracy Estimate [mm]\n\
uint32 vAcc             # Vertical Accuracy Estimate [mm]\n\
";
  }

  static const char* value(const ::ublox_msgs::NavPOSLLH_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.iTOW);
      stream.next(m.lon);
      stream.next(m.lat);
      stream.next(m.height);
      stream.next(m.hMSL);
      stream.next(m.hAcc);
      stream.next(m.vAcc);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct NavPOSLLH_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ublox_msgs::NavPOSLLH_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ublox_msgs::NavPOSLLH_<ContainerAllocator>& v)
  {
    s << indent << "iTOW: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.iTOW);
    s << indent << "lon: ";
    Printer<int32_t>::stream(s, indent + "  ", v.lon);
    s << indent << "lat: ";
    Printer<int32_t>::stream(s, indent + "  ", v.lat);
    s << indent << "height: ";
    Printer<int32_t>::stream(s, indent + "  ", v.height);
    s << indent << "hMSL: ";
    Printer<int32_t>::stream(s, indent + "  ", v.hMSL);
    s << indent << "hAcc: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.hAcc);
    s << indent << "vAcc: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.vAcc);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UBLOX_MSGS_MESSAGE_NAVPOSLLH_H
