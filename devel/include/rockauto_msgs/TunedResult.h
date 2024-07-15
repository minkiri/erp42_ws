// Generated by gencpp from file rockauto_msgs/TunedResult.msg
// DO NOT EDIT!


#ifndef ROCKAUTO_MSGS_MESSAGE_TUNEDRESULT_H
#define ROCKAUTO_MSGS_MESSAGE_TUNEDRESULT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <rockauto_msgs/ColorSet.h>
#include <rockauto_msgs/ColorSet.h>
#include <rockauto_msgs/ColorSet.h>

namespace rockauto_msgs
{
template <class ContainerAllocator>
struct TunedResult_
{
  typedef TunedResult_<ContainerAllocator> Type;

  TunedResult_()
    : header()
    , Red()
    , Yellow()
    , Green()  {
    }
  TunedResult_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Red(_alloc)
    , Yellow(_alloc)
    , Green(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::rockauto_msgs::ColorSet_<ContainerAllocator>  _Red_type;
  _Red_type Red;

   typedef  ::rockauto_msgs::ColorSet_<ContainerAllocator>  _Yellow_type;
  _Yellow_type Yellow;

   typedef  ::rockauto_msgs::ColorSet_<ContainerAllocator>  _Green_type;
  _Green_type Green;





  typedef boost::shared_ptr< ::rockauto_msgs::TunedResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rockauto_msgs::TunedResult_<ContainerAllocator> const> ConstPtr;

}; // struct TunedResult_

typedef ::rockauto_msgs::TunedResult_<std::allocator<void> > TunedResult;

typedef boost::shared_ptr< ::rockauto_msgs::TunedResult > TunedResultPtr;
typedef boost::shared_ptr< ::rockauto_msgs::TunedResult const> TunedResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rockauto_msgs::TunedResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rockauto_msgs::TunedResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rockauto_msgs::TunedResult_<ContainerAllocator1> & lhs, const ::rockauto_msgs::TunedResult_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.Red == rhs.Red &&
    lhs.Yellow == rhs.Yellow &&
    lhs.Green == rhs.Green;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rockauto_msgs::TunedResult_<ContainerAllocator1> & lhs, const ::rockauto_msgs::TunedResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rockauto_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::TunedResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::TunedResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::TunedResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::TunedResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::TunedResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::TunedResult_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rockauto_msgs::TunedResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ddef3f42dffa20afab285bb50468c18e";
  }

  static const char* value(const ::rockauto_msgs::TunedResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xddef3f42dffa20afULL;
  static const uint64_t static_value2 = 0xab285bb50468c18eULL;
};

template<class ContainerAllocator>
struct DataType< ::rockauto_msgs::TunedResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rockauto_msgs/TunedResult";
  }

  static const char* value(const ::rockauto_msgs::TunedResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rockauto_msgs::TunedResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"ColorSet Red\n"
"ColorSet Yellow\n"
"ColorSet Green\n"
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
"\n"
"================================================================================\n"
"MSG: rockauto_msgs/ColorSet\n"
"ValueSet Hue\n"
"ValueSet Sat\n"
"ValueSet Val\n"
"\n"
"================================================================================\n"
"MSG: rockauto_msgs/ValueSet\n"
"int32 center\n"
"int32 range\n"
;
  }

  static const char* value(const ::rockauto_msgs::TunedResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rockauto_msgs::TunedResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Red);
      stream.next(m.Yellow);
      stream.next(m.Green);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TunedResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rockauto_msgs::TunedResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rockauto_msgs::TunedResult_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Red: ";
    s << std::endl;
    Printer< ::rockauto_msgs::ColorSet_<ContainerAllocator> >::stream(s, indent + "  ", v.Red);
    s << indent << "Yellow: ";
    s << std::endl;
    Printer< ::rockauto_msgs::ColorSet_<ContainerAllocator> >::stream(s, indent + "  ", v.Yellow);
    s << indent << "Green: ";
    s << std::endl;
    Printer< ::rockauto_msgs::ColorSet_<ContainerAllocator> >::stream(s, indent + "  ", v.Green);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCKAUTO_MSGS_MESSAGE_TUNEDRESULT_H