// Generated by gencpp from file rockauto_msgs/IndicatorCmd.msg
// DO NOT EDIT!


#ifndef ROCKAUTO_MSGS_MESSAGE_INDICATORCMD_H
#define ROCKAUTO_MSGS_MESSAGE_INDICATORCMD_H


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
struct IndicatorCmd_
{
  typedef IndicatorCmd_<ContainerAllocator> Type;

  IndicatorCmd_()
    : header()
    , l(0)
    , r(0)  {
    }
  IndicatorCmd_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , l(0)
    , r(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _l_type;
  _l_type l;

   typedef int32_t _r_type;
  _r_type r;





  typedef boost::shared_ptr< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> const> ConstPtr;

}; // struct IndicatorCmd_

typedef ::rockauto_msgs::IndicatorCmd_<std::allocator<void> > IndicatorCmd;

typedef boost::shared_ptr< ::rockauto_msgs::IndicatorCmd > IndicatorCmdPtr;
typedef boost::shared_ptr< ::rockauto_msgs::IndicatorCmd const> IndicatorCmdConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator1> & lhs, const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.l == rhs.l &&
    lhs.r == rhs.r;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator1> & lhs, const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rockauto_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f01795e0c1fa842f366906ad189e0f0a";
  }

  static const char* value(const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf01795e0c1fa842fULL;
  static const uint64_t static_value2 = 0x366906ad189e0f0aULL;
};

template<class ContainerAllocator>
struct DataType< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rockauto_msgs/IndicatorCmd";
  }

  static const char* value(const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"int32 l\n"
"int32 r\n"
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

  static const char* value(const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.l);
      stream.next(m.r);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IndicatorCmd_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rockauto_msgs::IndicatorCmd_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rockauto_msgs::IndicatorCmd_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "l: ";
    Printer<int32_t>::stream(s, indent + "  ", v.l);
    s << indent << "r: ";
    Printer<int32_t>::stream(s, indent + "  ", v.r);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCKAUTO_MSGS_MESSAGE_INDICATORCMD_H
