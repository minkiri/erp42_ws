// Generated by gencpp from file rockauto_msgs/ICPStat.msg
// DO NOT EDIT!


#ifndef ROCKAUTO_MSGS_MESSAGE_ICPSTAT_H
#define ROCKAUTO_MSGS_MESSAGE_ICPSTAT_H


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
struct ICPStat_
{
  typedef ICPStat_<ContainerAllocator> Type;

  ICPStat_()
    : header()
    , exe_time(0.0)
    , score(0.0)
    , velocity(0.0)
    , acceleration(0.0)
    , use_predict_pose(0)  {
    }
  ICPStat_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , exe_time(0.0)
    , score(0.0)
    , velocity(0.0)
    , acceleration(0.0)
    , use_predict_pose(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _exe_time_type;
  _exe_time_type exe_time;

   typedef float _score_type;
  _score_type score;

   typedef float _velocity_type;
  _velocity_type velocity;

   typedef float _acceleration_type;
  _acceleration_type acceleration;

   typedef int32_t _use_predict_pose_type;
  _use_predict_pose_type use_predict_pose;





  typedef boost::shared_ptr< ::rockauto_msgs::ICPStat_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rockauto_msgs::ICPStat_<ContainerAllocator> const> ConstPtr;

}; // struct ICPStat_

typedef ::rockauto_msgs::ICPStat_<std::allocator<void> > ICPStat;

typedef boost::shared_ptr< ::rockauto_msgs::ICPStat > ICPStatPtr;
typedef boost::shared_ptr< ::rockauto_msgs::ICPStat const> ICPStatConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rockauto_msgs::ICPStat_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rockauto_msgs::ICPStat_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rockauto_msgs::ICPStat_<ContainerAllocator1> & lhs, const ::rockauto_msgs::ICPStat_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.exe_time == rhs.exe_time &&
    lhs.score == rhs.score &&
    lhs.velocity == rhs.velocity &&
    lhs.acceleration == rhs.acceleration &&
    lhs.use_predict_pose == rhs.use_predict_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rockauto_msgs::ICPStat_<ContainerAllocator1> & lhs, const ::rockauto_msgs::ICPStat_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rockauto_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::ICPStat_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::ICPStat_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::ICPStat_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::ICPStat_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::ICPStat_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::ICPStat_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rockauto_msgs::ICPStat_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b2199054c47ce764e0bad5649c1d2203";
  }

  static const char* value(const ::rockauto_msgs::ICPStat_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb2199054c47ce764ULL;
  static const uint64_t static_value2 = 0xe0bad5649c1d2203ULL;
};

template<class ContainerAllocator>
struct DataType< ::rockauto_msgs::ICPStat_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rockauto_msgs/ICPStat";
  }

  static const char* value(const ::rockauto_msgs::ICPStat_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rockauto_msgs::ICPStat_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"float32 exe_time\n"
"#int32 iteration\n"
"float32 score\n"
"float32 velocity\n"
"float32 acceleration\n"
"int32 use_predict_pose\n"
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

  static const char* value(const ::rockauto_msgs::ICPStat_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rockauto_msgs::ICPStat_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.exe_time);
      stream.next(m.score);
      stream.next(m.velocity);
      stream.next(m.acceleration);
      stream.next(m.use_predict_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ICPStat_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rockauto_msgs::ICPStat_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rockauto_msgs::ICPStat_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "exe_time: ";
    Printer<float>::stream(s, indent + "  ", v.exe_time);
    s << indent << "score: ";
    Printer<float>::stream(s, indent + "  ", v.score);
    s << indent << "velocity: ";
    Printer<float>::stream(s, indent + "  ", v.velocity);
    s << indent << "acceleration: ";
    Printer<float>::stream(s, indent + "  ", v.acceleration);
    s << indent << "use_predict_pose: ";
    Printer<int32_t>::stream(s, indent + "  ", v.use_predict_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCKAUTO_MSGS_MESSAGE_ICPSTAT_H
