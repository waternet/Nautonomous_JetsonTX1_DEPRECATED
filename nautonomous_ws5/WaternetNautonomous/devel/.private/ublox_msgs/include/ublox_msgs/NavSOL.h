// Generated by gencpp from file ublox_msgs/NavSOL.msg
// DO NOT EDIT!


#ifndef UBLOX_MSGS_MESSAGE_NAVSOL_H
#define UBLOX_MSGS_MESSAGE_NAVSOL_H


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
struct NavSOL_
{
  typedef NavSOL_<ContainerAllocator> Type;

  NavSOL_()
    : iTOW(0)
    , fTOW(0)
    , week(0)
    , gpsFix(0)
    , flags(0)
    , ecefX(0)
    , ecefY(0)
    , ecefZ(0)
    , pAcc(0)
    , ecefVX(0)
    , ecefVY(0)
    , ecefVZ(0)
    , sAcc(0)
    , pDOP(0)
    , reserved1(0)
    , numSV(0)
    , reserved2(0)  {
    }
  NavSOL_(const ContainerAllocator& _alloc)
    : iTOW(0)
    , fTOW(0)
    , week(0)
    , gpsFix(0)
    , flags(0)
    , ecefX(0)
    , ecefY(0)
    , ecefZ(0)
    , pAcc(0)
    , ecefVX(0)
    , ecefVY(0)
    , ecefVZ(0)
    , sAcc(0)
    , pDOP(0)
    , reserved1(0)
    , numSV(0)
    , reserved2(0)  {
  (void)_alloc;
    }



   typedef uint32_t _iTOW_type;
  _iTOW_type iTOW;

   typedef int32_t _fTOW_type;
  _fTOW_type fTOW;

   typedef int16_t _week_type;
  _week_type week;

   typedef uint8_t _gpsFix_type;
  _gpsFix_type gpsFix;

   typedef uint8_t _flags_type;
  _flags_type flags;

   typedef int32_t _ecefX_type;
  _ecefX_type ecefX;

   typedef int32_t _ecefY_type;
  _ecefY_type ecefY;

   typedef int32_t _ecefZ_type;
  _ecefZ_type ecefZ;

   typedef uint32_t _pAcc_type;
  _pAcc_type pAcc;

   typedef int32_t _ecefVX_type;
  _ecefVX_type ecefVX;

   typedef int32_t _ecefVY_type;
  _ecefVY_type ecefVY;

   typedef int32_t _ecefVZ_type;
  _ecefVZ_type ecefVZ;

   typedef uint32_t _sAcc_type;
  _sAcc_type sAcc;

   typedef uint16_t _pDOP_type;
  _pDOP_type pDOP;

   typedef uint8_t _reserved1_type;
  _reserved1_type reserved1;

   typedef uint8_t _numSV_type;
  _numSV_type numSV;

   typedef uint32_t _reserved2_type;
  _reserved2_type reserved2;


    enum { CLASS_ID = 1u };
     enum { MESSAGE_ID = 6u };
     enum { GPS_NO_FIX = 0u };
     enum { GPS_DEAD_RECKONING_ONLY = 1u };
     enum { GPS_2D_FIX = 2u };
     enum { GPS_3D_FIX = 3u };
     enum { GPS_GPS_DEAD_RECKONING_COMBINED = 4u };
     enum { GPS_TIME_ONLY_FIX = 6u };
     enum { FLAGS_GPSFIXOK = 1u };
     enum { FLAGS_DIFFSOLN = 2u };
     enum { FLAGS_WKNSET = 4u };
     enum { FLAGS_TOWSET = 8u };
 

  typedef boost::shared_ptr< ::ublox_msgs::NavSOL_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ublox_msgs::NavSOL_<ContainerAllocator> const> ConstPtr;

}; // struct NavSOL_

typedef ::ublox_msgs::NavSOL_<std::allocator<void> > NavSOL;

typedef boost::shared_ptr< ::ublox_msgs::NavSOL > NavSOLPtr;
typedef boost::shared_ptr< ::ublox_msgs::NavSOL const> NavSOLConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ublox_msgs::NavSOL_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ublox_msgs::NavSOL_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ublox_msgs::NavSOL_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::NavSOL_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::NavSOL_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::NavSOL_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::NavSOL_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::NavSOL_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ublox_msgs::NavSOL_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1cf640142041f69c0d0e9f5d8a03729e";
  }

  static const char* value(const ::ublox_msgs::NavSOL_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1cf640142041f69cULL;
  static const uint64_t static_value2 = 0x0d0e9f5d8a03729eULL;
};

template<class ContainerAllocator>
struct DataType< ::ublox_msgs::NavSOL_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ublox_msgs/NavSOL";
  }

  static const char* value(const ::ublox_msgs::NavSOL_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ublox_msgs::NavSOL_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# NAV-SOL (0x01 0x06)\n\
# Navigation Solution Information\n\
#\n\
# This message combines Position, velocity and time solution in ECEF, including accuracy\n\
# figures\n\
#\n\
\n\
uint8 CLASS_ID = 1\n\
uint8 MESSAGE_ID = 6\n\
\n\
uint32 iTOW             # GPS Millisecond time of week [ms]\n\
int32 fTOW              # Fractional Nanoseconds remainder of rounded\n\
                        # ms above, range -500000 .. 500000 [ns]\n\
int16 week              # GPS week (GPS time)\n\
\n\
uint8 gpsFix            # GPSfix Type, range 0..5\n\
uint8 GPS_NO_FIX = 0\n\
uint8 GPS_DEAD_RECKONING_ONLY = 1\n\
uint8 GPS_2D_FIX = 2\n\
uint8 GPS_3D_FIX = 3\n\
uint8 GPS_GPS_DEAD_RECKONING_COMBINED = 4\n\
uint8 GPS_TIME_ONLY_FIX = 6\n\
\n\
uint8 flags             # Fix Status Flags\n\
uint8 FLAGS_GPSFIXOK = 1      # i.e. within DOP & ACC Masks\n\
uint8 FLAGS_DIFFSOLN = 2      # DGPS used\n\
uint8 FLAGS_WKNSET = 4        # Week Number valid\n\
uint8 FLAGS_TOWSET = 8        # Time of Week valid\n\
\n\
int32 ecefX             # ECEF X coordinate [cm]\n\
int32 ecefY             # ECEF Y coordinate [cm]\n\
int32 ecefZ             # ECEF Z coordinate [cm]\n\
uint32 pAcc             # 3D Position Accuracy Estimate [cm]\n\
int32 ecefVX            # ECEF X velocity [cm/s]\n\
int32 ecefVY            # ECEF Y velocity [cm/s]\n\
int32 ecefVZ            # ECEF Z velocity [cm/s]\n\
uint32 sAcc             # Speed Accuracy Estimate [cm/s]\n\
uint16 pDOP             # Position DOP [cm]\n\
uint8 reserved1         # Reserved\n\
uint8 numSV             # Number of SVs used in Nav Solution\n\
uint32 reserved2        # Reserved\n\
";
  }

  static const char* value(const ::ublox_msgs::NavSOL_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ublox_msgs::NavSOL_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.iTOW);
      stream.next(m.fTOW);
      stream.next(m.week);
      stream.next(m.gpsFix);
      stream.next(m.flags);
      stream.next(m.ecefX);
      stream.next(m.ecefY);
      stream.next(m.ecefZ);
      stream.next(m.pAcc);
      stream.next(m.ecefVX);
      stream.next(m.ecefVY);
      stream.next(m.ecefVZ);
      stream.next(m.sAcc);
      stream.next(m.pDOP);
      stream.next(m.reserved1);
      stream.next(m.numSV);
      stream.next(m.reserved2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct NavSOL_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ublox_msgs::NavSOL_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ublox_msgs::NavSOL_<ContainerAllocator>& v)
  {
    s << indent << "iTOW: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.iTOW);
    s << indent << "fTOW: ";
    Printer<int32_t>::stream(s, indent + "  ", v.fTOW);
    s << indent << "week: ";
    Printer<int16_t>::stream(s, indent + "  ", v.week);
    s << indent << "gpsFix: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.gpsFix);
    s << indent << "flags: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.flags);
    s << indent << "ecefX: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ecefX);
    s << indent << "ecefY: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ecefY);
    s << indent << "ecefZ: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ecefZ);
    s << indent << "pAcc: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.pAcc);
    s << indent << "ecefVX: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ecefVX);
    s << indent << "ecefVY: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ecefVY);
    s << indent << "ecefVZ: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ecefVZ);
    s << indent << "sAcc: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.sAcc);
    s << indent << "pDOP: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.pDOP);
    s << indent << "reserved1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reserved1);
    s << indent << "numSV: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.numSV);
    s << indent << "reserved2: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserved2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UBLOX_MSGS_MESSAGE_NAVSOL_H
