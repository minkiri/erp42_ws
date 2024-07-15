// Generated by gencpp from file rockauto_msgs/BrakeCmd.msg
// DO NOT EDIT!


#ifndef ROCKAUTO_MSGS_MESSAGE_BRAKECMD_H
#define ROCKAUTO_MSGS_MESSAGE_BRAKECMD_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace rockauto_msgs
{
template <class ContainerAllocator>
struct BrakeCmd_
{
  typedef BrakeCmd_<ContainerAllocator> Type;

  BrakeCmd_()
    : header()
    , brake(0)  {
    }
  BrakeCmd_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , brake(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _brake_type;
  _brake_type brake;





  typedef boost::shared_ptr< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> const> ConstPtr;

}; // struct BrakeCmd_

typedef ::rockauto_msgs::BrakeCmd_<std::allocator<void> > BrakeCmd;

typedef boost::shared_ptr< ::rockauto_msgs::BrakeCmd > BrakeCmdPtr;
typedef boost::shared_ptr< ::rockauto_msgs::BrakeCmd const> BrakeCmdConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rockauto_msgs::BrakeCmd_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rockauto_msgs::BrakeCmd_<ContainerAllocator1> & lhs, const ::rockauto_msgs::BrakeCmd_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.brake == rhs.brake;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rockauto_msgs::BrakeCmd_<ContainerAllocator1> & lhs, const ::rockauto_msgs::BrakeCmd_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rockauto_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5705431e779f450d71c11d56d5a2d8ed";
  }

  static const char* value(const ::rockauto_msgs::BrakeCmd_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5705431e779f450dULL;
  static const uint64_t static_value2 = 0x71c11d56d5a2d8edULL;
};

template<class ContainerAllocator>
struct DataType< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rockauto_msgs/BrakeCmd";
  }

  static const char* value(const ::rockauto_msgs::BrakeCmd_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"int32 brake\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::rockauto_msgs::BrakeCmd_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.brake);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BrakeCmd_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rockauto_msgs::BrakeCmd_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rockauto_msgs::BrakeCmd_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "brake: ";
    Printer<int32_t>::stream(s, indent + "  ", v.brake);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCKAUTO_MSGS_MESSAGE_BRAKECMD_H
