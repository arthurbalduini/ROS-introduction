// Generated by gencpp from file test_rospy/StringString.msg
// DO NOT EDIT!


#ifndef TEST_ROSPY_MESSAGE_STRINGSTRING_H
#define TEST_ROSPY_MESSAGE_STRINGSTRING_H

#include <ros/service_traits.h>


#include <test_rospy/StringStringRequest.h>
#include <test_rospy/StringStringResponse.h>


namespace test_rospy
{

struct StringString
{

typedef StringStringRequest Request;
typedef StringStringResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StringString
} // namespace test_rospy


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::test_rospy::StringString > {
  static const char* value()
  {
    return "37bf11bf0378473e105b4a52f61d1a75";
  }

  static const char* value(const ::test_rospy::StringString&) { return value(); }
};

template<>
struct DataType< ::test_rospy::StringString > {
  static const char* value()
  {
    return "test_rospy/StringString";
  }

  static const char* value(const ::test_rospy::StringString&) { return value(); }
};


// service_traits::MD5Sum< ::test_rospy::StringStringRequest> should match
// service_traits::MD5Sum< ::test_rospy::StringString >
template<>
struct MD5Sum< ::test_rospy::StringStringRequest>
{
  static const char* value()
  {
    return MD5Sum< ::test_rospy::StringString >::value();
  }
  static const char* value(const ::test_rospy::StringStringRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::test_rospy::StringStringRequest> should match
// service_traits::DataType< ::test_rospy::StringString >
template<>
struct DataType< ::test_rospy::StringStringRequest>
{
  static const char* value()
  {
    return DataType< ::test_rospy::StringString >::value();
  }
  static const char* value(const ::test_rospy::StringStringRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::test_rospy::StringStringResponse> should match
// service_traits::MD5Sum< ::test_rospy::StringString >
template<>
struct MD5Sum< ::test_rospy::StringStringResponse>
{
  static const char* value()
  {
    return MD5Sum< ::test_rospy::StringString >::value();
  }
  static const char* value(const ::test_rospy::StringStringResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::test_rospy::StringStringResponse> should match
// service_traits::DataType< ::test_rospy::StringString >
template<>
struct DataType< ::test_rospy::StringStringResponse>
{
  static const char* value()
  {
    return DataType< ::test_rospy::StringString >::value();
  }
  static const char* value(const ::test_rospy::StringStringResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TEST_ROSPY_MESSAGE_STRINGSTRING_H
