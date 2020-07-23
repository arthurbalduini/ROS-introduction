// Generated by gencpp from file test_rospy/ConstantsMultiplexRequest.msg
// DO NOT EDIT!


#ifndef TEST_ROSPY_MESSAGE_CONSTANTSMULTIPLEXREQUEST_H
#define TEST_ROSPY_MESSAGE_CONSTANTSMULTIPLEXREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace test_rospy
{
template <class ContainerAllocator>
struct ConstantsMultiplexRequest_
{
  typedef ConstantsMultiplexRequest_<ContainerAllocator> Type;

  ConstantsMultiplexRequest_()
    : selection(0)  {
    }
  ConstantsMultiplexRequest_(const ContainerAllocator& _alloc)
    : selection(0)  {
  (void)_alloc;
    }



   typedef int8_t _selection_type;
  _selection_type selection;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(BYTE_X)
  #undef BYTE_X
#endif
#if defined(_WIN32) && defined(BYTE_Y)
  #undef BYTE_Y
#endif
#if defined(_WIN32) && defined(BYTE_Z)
  #undef BYTE_Z
#endif
#if defined(_WIN32) && defined(INT32_X)
  #undef INT32_X
#endif
#if defined(_WIN32) && defined(INT32_Y)
  #undef INT32_Y
#endif
#if defined(_WIN32) && defined(INT32_Z)
  #undef INT32_Z
#endif
#if defined(_WIN32) && defined(UINT32_X)
  #undef UINT32_X
#endif
#if defined(_WIN32) && defined(UINT32_Y)
  #undef UINT32_Y
#endif
#if defined(_WIN32) && defined(UINT32_Z)
  #undef UINT32_Z
#endif
#if defined(_WIN32) && defined(FLOAT32_X)
  #undef FLOAT32_X
#endif
#if defined(_WIN32) && defined(FLOAT32_Y)
  #undef FLOAT32_Y
#endif
#if defined(_WIN32) && defined(FLOAT32_Z)
  #undef FLOAT32_Z
#endif
#if defined(_WIN32) && defined(SELECT_X)
  #undef SELECT_X
#endif
#if defined(_WIN32) && defined(SELECT_Y)
  #undef SELECT_Y
#endif
#if defined(_WIN32) && defined(SELECT_Z)
  #undef SELECT_Z
#endif

  enum {
    BYTE_X = 0,
    BYTE_Y = 15,
    BYTE_Z = 5,
    INT32_X = 0,
    INT32_Y = -12345678,
    INT32_Z = 12345678,
    UINT32_X = 0u,
    UINT32_Y = 12345678u,
    UINT32_Z = 1u,
    SELECT_X = 1,
    SELECT_Y = 2,
    SELECT_Z = 3,
  };

  static const float FLOAT32_X;
  static const float FLOAT32_Y;
  static const float FLOAT32_Z;

  typedef boost::shared_ptr< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ConstantsMultiplexRequest_

typedef ::test_rospy::ConstantsMultiplexRequest_<std::allocator<void> > ConstantsMultiplexRequest;

typedef boost::shared_ptr< ::test_rospy::ConstantsMultiplexRequest > ConstantsMultiplexRequestPtr;
typedef boost::shared_ptr< ::test_rospy::ConstantsMultiplexRequest const> ConstantsMultiplexRequestConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   
   template<typename ContainerAllocator> const float
      ConstantsMultiplexRequest_<ContainerAllocator>::FLOAT32_X =
        
          0.0
        
        ;
   

   
   template<typename ContainerAllocator> const float
      ConstantsMultiplexRequest_<ContainerAllocator>::FLOAT32_Y =
        
          -3.14159
        
        ;
   

   
   template<typename ContainerAllocator> const float
      ConstantsMultiplexRequest_<ContainerAllocator>::FLOAT32_Z =
        
          12345.78
        
        ;
   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator1> & lhs, const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator2> & rhs)
{
  return lhs.selection == rhs.selection;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator1> & lhs, const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace test_rospy

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3e3b2ecf5f3e7d25830bd97a7fd13b17";
  }

  static const char* value(const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3e3b2ecf5f3e7d25ULL;
  static const uint64_t static_value2 = 0x830bd97a7fd13b17ULL;
};

template<class ContainerAllocator>
struct DataType< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "test_rospy/ConstantsMultiplexRequest";
  }

  static const char* value(const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "byte BYTE_X=0\n"
"byte BYTE_Y=15\n"
"byte BYTE_Z=5\n"
"int32 INT32_X=0\n"
"int32 INT32_Y=-12345678\n"
"int32 INT32_Z=12345678\n"
"uint32 UINT32_X=0\n"
"uint32 UINT32_Y=12345678\n"
"uint32 UINT32_Z=1\n"
"float32 FLOAT32_X=0.0\n"
"float32 FLOAT32_Y=-3.14159\n"
"float32 FLOAT32_Z=12345.78\n"
"byte SELECT_X=1\n"
"byte SELECT_Y=2\n"
"byte SELECT_Z=3\n"
"byte selection\n"
;
  }

  static const char* value(const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.selection);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ConstantsMultiplexRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::test_rospy::ConstantsMultiplexRequest_<ContainerAllocator>& v)
  {
    s << indent << "selection: ";
    Printer<int8_t>::stream(s, indent + "  ", v.selection);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TEST_ROSPY_MESSAGE_CONSTANTSMULTIPLEXREQUEST_H