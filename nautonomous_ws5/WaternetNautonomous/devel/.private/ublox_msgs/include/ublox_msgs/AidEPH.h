// Generated by gencpp from file ublox_msgs/AidEPH.msg
// DO NOT EDIT!


#ifndef UBLOX_MSGS_MESSAGE_AIDEPH_H
#define UBLOX_MSGS_MESSAGE_AIDEPH_H


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
struct AidEPH_
{
  typedef AidEPH_<ContainerAllocator> Type;

  AidEPH_()
    : svid(0)
    , how(0)
    , sf1d()
    , sf2d()
    , sf3d()  {
    }
  AidEPH_(const ContainerAllocator& _alloc)
    : svid(0)
    , how(0)
    , sf1d(_alloc)
    , sf2d(_alloc)
    , sf3d(_alloc)  {
  (void)_alloc;
    }



   typedef uint32_t _svid_type;
  _svid_type svid;

   typedef uint32_t _how_type;
  _how_type how;

   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _sf1d_type;
  _sf1d_type sf1d;

   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _sf2d_type;
  _sf2d_type sf2d;

   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _sf3d_type;
  _sf3d_type sf3d;


    enum { CLASS_ID = 11u };
     enum { MESSAGE_ID = 49u };
 

  typedef boost::shared_ptr< ::ublox_msgs::AidEPH_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ublox_msgs::AidEPH_<ContainerAllocator> const> ConstPtr;

}; // struct AidEPH_

typedef ::ublox_msgs::AidEPH_<std::allocator<void> > AidEPH;

typedef boost::shared_ptr< ::ublox_msgs::AidEPH > AidEPHPtr;
typedef boost::shared_ptr< ::ublox_msgs::AidEPH const> AidEPHConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ublox_msgs::AidEPH_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ublox_msgs::AidEPH_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ublox_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'ublox_msgs': ['/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_gps_ublox/ublox_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::AidEPH_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::AidEPH_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::AidEPH_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::AidEPH_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::AidEPH_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::AidEPH_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ublox_msgs::AidEPH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "796d86b27ebfe497b3a42695f2e69e13";
  }

  static const char* value(const ::ublox_msgs::AidEPH_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x796d86b27ebfe497ULL;
  static const uint64_t static_value2 = 0xb3a42695f2e69e13ULL;
};

template<class ContainerAllocator>
struct DataType< ::ublox_msgs::AidEPH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ublox_msgs/AidEPH";
  }

  static const char* value(const ::ublox_msgs::AidEPH_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ublox_msgs::AidEPH_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# AID-EPH (0x0B 0x31)\n\
# GPS Aiding Ephemeris Input/Output Message\n\
#\n\
# This message is provided considered obsolete, please use AID-EPH instead!\n\
# - SF1D0 to SF3D7 is only sent if ephemeris is available for this SV. If not, the payload may\n\
#   be reduced to 8 Bytes, or all bytes are set to zero, indicating that this SV Number does\n\
#   not have valid ephemeris for the moment. This may happen even if NAV-SVINFO and\n\
#   RXM-SVSI are indicating ephemeris availability as the internal data may not represent the\n\
#   content of an original broadcast ephemeris (or only parts thereof).\n\
# - SF1D0 to SF3D7 contain the 24 words following the Hand-Over Word ( HOW ) from the\n\
#   GPS navigation message, subframes 1 to 3. The Truncated TOW Count is not valid and\n\
#   cannot be used. See IS-GPS-200 for a full description of the contents of the Subframes.\n\
# - In SF1D0 to SF3D7, the parity bits have been removed, and the 24 bits of data are\n\
#   located in Bits 0 to 23. Bits 24 to 31 shall be ignored.\n\
# - When polled, the data contained in this message does not represent the full original\n\
#   ephemeris broadcast. Some fields that are irrelevant to u-blox receivers may be missing.\n\
#   The week number in Subframe 1 has already been modified to match the Time Of\n\
#   Ephemeris (TOE).\n\
\n\
uint8 CLASS_ID = 11\n\
uint8 MESSAGE_ID = 49\n\
\n\
uint32 svid             # SV ID for which this ephemeris data is (Valid Range: 1 .. 32).\n\
uint32 how              # Hand-Over Word of first Subframe. This is\n\
                        # required if data is sent to the receiver.\n\
                        # 0 indicates that no Ephemeris Data is following.\n\
\n\
# Start of optional block\n\
uint32[] sf1d          # Subframe 1 Words 3..10 (SF1D0..SF1D7)\n\
uint32[] sf2d          # Subframe 2 Words 3..10 (SF2D0..SF2D7)\n\
uint32[] sf3d          # Subframe 3 Words 3..10 (SF3D0..SF3D7)\n\
# End of optional block\n\
";
  }

  static const char* value(const ::ublox_msgs::AidEPH_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ublox_msgs::AidEPH_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.svid);
      stream.next(m.how);
      stream.next(m.sf1d);
      stream.next(m.sf2d);
      stream.next(m.sf3d);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct AidEPH_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ublox_msgs::AidEPH_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ublox_msgs::AidEPH_<ContainerAllocator>& v)
  {
    s << indent << "svid: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.svid);
    s << indent << "how: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.how);
    s << indent << "sf1d[]" << std::endl;
    for (size_t i = 0; i < v.sf1d.size(); ++i)
    {
      s << indent << "  sf1d[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.sf1d[i]);
    }
    s << indent << "sf2d[]" << std::endl;
    for (size_t i = 0; i < v.sf2d.size(); ++i)
    {
      s << indent << "  sf2d[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.sf2d[i]);
    }
    s << indent << "sf3d[]" << std::endl;
    for (size_t i = 0; i < v.sf3d.size(); ++i)
    {
      s << indent << "  sf3d[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.sf3d[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // UBLOX_MSGS_MESSAGE_AIDEPH_H
