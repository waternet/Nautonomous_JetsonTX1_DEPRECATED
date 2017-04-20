// Generated by gencpp from file nautonomous_navigation_navigate/AddTwoInts.msg
// DO NOT EDIT!


#ifndef NAUTONOMOUS_NAVIGATION_NAVIGATE_MESSAGE_ADDTWOINTS_H
#define NAUTONOMOUS_NAVIGATION_NAVIGATE_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <nautonomous_navigation_navigate/AddTwoIntsRequest.h>
#include <nautonomous_navigation_navigate/AddTwoIntsResponse.h>


namespace nautonomous_navigation_navigate
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace nautonomous_navigation_navigate


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nautonomous_navigation_navigate::AddTwoInts > {
  static const char* value()
  {
    return "85b30cd527059fcf2f8d220f22837593";
  }

  static const char* value(const ::nautonomous_navigation_navigate::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::nautonomous_navigation_navigate::AddTwoInts > {
  static const char* value()
  {
    return "nautonomous_navigation_navigate/AddTwoInts";
  }

  static const char* value(const ::nautonomous_navigation_navigate::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::nautonomous_navigation_navigate::AddTwoIntsRequest> should match 
// service_traits::MD5Sum< ::nautonomous_navigation_navigate::AddTwoInts > 
template<>
struct MD5Sum< ::nautonomous_navigation_navigate::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nautonomous_navigation_navigate::AddTwoInts >::value();
  }
  static const char* value(const ::nautonomous_navigation_navigate::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nautonomous_navigation_navigate::AddTwoIntsRequest> should match 
// service_traits::DataType< ::nautonomous_navigation_navigate::AddTwoInts > 
template<>
struct DataType< ::nautonomous_navigation_navigate::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::nautonomous_navigation_navigate::AddTwoInts >::value();
  }
  static const char* value(const ::nautonomous_navigation_navigate::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nautonomous_navigation_navigate::AddTwoIntsResponse> should match 
// service_traits::MD5Sum< ::nautonomous_navigation_navigate::AddTwoInts > 
template<>
struct MD5Sum< ::nautonomous_navigation_navigate::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nautonomous_navigation_navigate::AddTwoInts >::value();
  }
  static const char* value(const ::nautonomous_navigation_navigate::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nautonomous_navigation_navigate::AddTwoIntsResponse> should match 
// service_traits::DataType< ::nautonomous_navigation_navigate::AddTwoInts > 
template<>
struct DataType< ::nautonomous_navigation_navigate::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::nautonomous_navigation_navigate::AddTwoInts >::value();
  }
  static const char* value(const ::nautonomous_navigation_navigate::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NAUTONOMOUS_NAVIGATION_NAVIGATE_MESSAGE_ADDTWOINTS_H