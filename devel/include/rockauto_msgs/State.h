// Generated by gencpp from file rockauto_msgs/State.msg
// DO NOT EDIT!


#ifndef ROCKAUTO_MSGS_MESSAGE_STATE_H
#define ROCKAUTO_MSGS_MESSAGE_STATE_H


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
struct State_
{
  typedef State_<ContainerAllocator> Type;

  State_()
    : header()
    , main_state()
    , acc_state()
    , str_state()
    , behavior_state()  {
    }
  State_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , main_state(_alloc)
    , acc_state(_alloc)
    , str_state(_alloc)
    , behavior_state(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _main_state_type;
  _main_state_type main_state;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _acc_state_type;
  _acc_state_type acc_state;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _str_state_type;
  _str_state_type str_state;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _behavior_state_type;
  _behavior_state_type behavior_state;





  typedef boost::shared_ptr< ::rockauto_msgs::State_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rockauto_msgs::State_<ContainerAllocator> const> ConstPtr;

}; // struct State_

typedef ::rockauto_msgs::State_<std::allocator<void> > State;

typedef boost::shared_ptr< ::rockauto_msgs::State > StatePtr;
typedef boost::shared_ptr< ::rockauto_msgs::State const> StateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rockauto_msgs::State_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rockauto_msgs::State_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rockauto_msgs::State_<ContainerAllocator1> & lhs, const ::rockauto_msgs::State_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.main_state == rhs.main_state &&
    lhs.acc_state == rhs.acc_state &&
    lhs.str_state == rhs.str_state &&
    lhs.behavior_state == rhs.behavior_state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rockauto_msgs::State_<ContainerAllocator1> & lhs, const ::rockauto_msgs::State_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rockauto_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::State_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::State_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::State_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::State_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::State_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::State_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rockauto_msgs::State_<ContainerAllocator> >
{
  static const char* value()
  {
    return "537f0895605ee2d6c69ef18bec5cb768";
  }

  static const char* value(const ::rockauto_msgs::State_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x537f0895605ee2d6ULL;
  static const uint64_t static_value2 = 0xc69ef18bec5cb768ULL;
};

template<class ContainerAllocator>
struct DataType< ::rockauto_msgs::State_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rockauto_msgs/State";
  }

  static const char* value(const ::rockauto_msgs::State_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rockauto_msgs::State_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"string main_state\n"
"string acc_state\n"
"string str_state\n"
"string behavior_state\n"
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

  static const char* value(const ::rockauto_msgs::State_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rockauto_msgs::State_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.main_state);
      stream.next(m.acc_state);
      stream.next(m.str_state);
      stream.next(m.behavior_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct State_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rockauto_msgs::State_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rockauto_msgs::State_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "main_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.main_state);
    s << indent << "acc_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.acc_state);
    s << indent << "str_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.str_state);
    s << indent << "behavior_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.behavior_state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCKAUTO_MSGS_MESSAGE_STATE_H
