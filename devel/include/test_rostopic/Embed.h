// Generated by gencpp from file test_rostopic/Embed.msg
// DO NOT EDIT!


#ifndef TEST_ROSTOPIC_MESSAGE_EMBED_H
#define TEST_ROSTOPIC_MESSAGE_EMBED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <test_rostopic/Simple.h>
#include <test_rostopic/Arrays.h>

namespace test_rostopic
{
template <class ContainerAllocator>
struct Embed_
{
  typedef Embed_<ContainerAllocator> Type;

  Embed_()
    : simple()
    , arrays()  {
    }
  Embed_(const ContainerAllocator& _alloc)
    : simple(_alloc)
    , arrays(_alloc)  {
  (void)_alloc;
    }



   typedef  ::test_rostopic::Simple_<ContainerAllocator>  _simple_type;
  _simple_type simple;

   typedef  ::test_rostopic::Arrays_<ContainerAllocator>  _arrays_type;
  _arrays_type arrays;





  typedef boost::shared_ptr< ::test_rostopic::Embed_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::test_rostopic::Embed_<ContainerAllocator> const> ConstPtr;

}; // struct Embed_

typedef ::test_rostopic::Embed_<std::allocator<void> > Embed;

typedef boost::shared_ptr< ::test_rostopic::Embed > EmbedPtr;
typedef boost::shared_ptr< ::test_rostopic::Embed const> EmbedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::test_rostopic::Embed_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::test_rostopic::Embed_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::test_rostopic::Embed_<ContainerAllocator1> & lhs, const ::test_rostopic::Embed_<ContainerAllocator2> & rhs)
{
  return lhs.simple == rhs.simple &&
    lhs.arrays == rhs.arrays;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::test_rostopic::Embed_<ContainerAllocator1> & lhs, const ::test_rostopic::Embed_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace test_rostopic

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::test_rostopic::Embed_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_rostopic::Embed_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_rostopic::Embed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_rostopic::Embed_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_rostopic::Embed_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_rostopic::Embed_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::test_rostopic::Embed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6dec891298f3675c2d964c161d28efaa";
  }

  static const char* value(const ::test_rostopic::Embed_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6dec891298f3675cULL;
  static const uint64_t static_value2 = 0x2d964c161d28efaaULL;
};

template<class ContainerAllocator>
struct DataType< ::test_rostopic::Embed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "test_rostopic/Embed";
  }

  static const char* value(const ::test_rostopic::Embed_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::test_rostopic::Embed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#for rostopic tests\n"
"Simple simple\n"
"Arrays arrays\n"
"\n"
"================================================================================\n"
"MSG: test_rostopic/Simple\n"
"# for rostopic tests\n"
"byte b\n"
"int16 int16\n"
"int32 int32\n"
"int64 int64\n"
"char c\n"
"uint16 uint16\n"
"uint32 uint32\n"
"uint64 uint64\n"
"string str\n"
"\n"
"================================================================================\n"
"MSG: test_rostopic/Arrays\n"
"#for rostopic tests\n"
"int8[] int8_arr\n"
"uint8[] uint8_arr\n"
"int32[] int32_arr\n"
"uint32[] uint32_arr\n"
"string[] string_arr\n"
"time[] time_arr\n"
;
  }

  static const char* value(const ::test_rostopic::Embed_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::test_rostopic::Embed_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.simple);
      stream.next(m.arrays);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Embed_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::test_rostopic::Embed_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::test_rostopic::Embed_<ContainerAllocator>& v)
  {
    s << indent << "simple: ";
    s << std::endl;
    Printer< ::test_rostopic::Simple_<ContainerAllocator> >::stream(s, indent + "  ", v.simple);
    s << indent << "arrays: ";
    s << std::endl;
    Printer< ::test_rostopic::Arrays_<ContainerAllocator> >::stream(s, indent + "  ", v.arrays);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TEST_ROSTOPIC_MESSAGE_EMBED_H