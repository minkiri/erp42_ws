// Generated by gencpp from file rockauto_msgs/DTLane.msg
// DO NOT EDIT!


#ifndef ROCKAUTO_MSGS_MESSAGE_DTLANE_H
#define ROCKAUTO_MSGS_MESSAGE_DTLANE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rockauto_msgs
{
template <class ContainerAllocator>
struct DTLane_
{
  typedef DTLane_<ContainerAllocator> Type;

  DTLane_()
    : dist(0.0)
    , dir(0.0)
    , apara(0.0)
    , r(0.0)
    , slope(0.0)
    , cant(0.0)
    , lw(0.0)
    , rw(0.0)  {
    }
  DTLane_(const ContainerAllocator& _alloc)
    : dist(0.0)
    , dir(0.0)
    , apara(0.0)
    , r(0.0)
    , slope(0.0)
    , cant(0.0)
    , lw(0.0)
    , rw(0.0)  {
  (void)_alloc;
    }



   typedef double _dist_type;
  _dist_type dist;

   typedef double _dir_type;
  _dir_type dir;

   typedef double _apara_type;
  _apara_type apara;

   typedef double _r_type;
  _r_type r;

   typedef double _slope_type;
  _slope_type slope;

   typedef double _cant_type;
  _cant_type cant;

   typedef double _lw_type;
  _lw_type lw;

   typedef double _rw_type;
  _rw_type rw;





  typedef boost::shared_ptr< ::rockauto_msgs::DTLane_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rockauto_msgs::DTLane_<ContainerAllocator> const> ConstPtr;

}; // struct DTLane_

typedef ::rockauto_msgs::DTLane_<std::allocator<void> > DTLane;

typedef boost::shared_ptr< ::rockauto_msgs::DTLane > DTLanePtr;
typedef boost::shared_ptr< ::rockauto_msgs::DTLane const> DTLaneConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rockauto_msgs::DTLane_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rockauto_msgs::DTLane_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rockauto_msgs::DTLane_<ContainerAllocator1> & lhs, const ::rockauto_msgs::DTLane_<ContainerAllocator2> & rhs)
{
  return lhs.dist == rhs.dist &&
    lhs.dir == rhs.dir &&
    lhs.apara == rhs.apara &&
    lhs.r == rhs.r &&
    lhs.slope == rhs.slope &&
    lhs.cant == rhs.cant &&
    lhs.lw == rhs.lw &&
    lhs.rw == rhs.rw;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rockauto_msgs::DTLane_<ContainerAllocator1> & lhs, const ::rockauto_msgs::DTLane_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rockauto_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::DTLane_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rockauto_msgs::DTLane_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::DTLane_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rockauto_msgs::DTLane_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::DTLane_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rockauto_msgs::DTLane_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rockauto_msgs::DTLane_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1e60021b42021278e47be71f881d31aa";
  }

  static const char* value(const ::rockauto_msgs::DTLane_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1e60021b42021278ULL;
  static const uint64_t static_value2 = 0xe47be71f881d31aaULL;
};

template<class ContainerAllocator>
struct DataType< ::rockauto_msgs::DTLane_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rockauto_msgs/DTLane";
  }

  static const char* value(const ::rockauto_msgs::DTLane_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rockauto_msgs::DTLane_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 dist\n"
"float64 dir\n"
"float64 apara\n"
"float64 r\n"
"float64 slope\n"
"float64 cant\n"
"float64 lw\n"
"float64 rw\n"
;
  }

  static const char* value(const ::rockauto_msgs::DTLane_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rockauto_msgs::DTLane_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.dist);
      stream.next(m.dir);
      stream.next(m.apara);
      stream.next(m.r);
      stream.next(m.slope);
      stream.next(m.cant);
      stream.next(m.lw);
      stream.next(m.rw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DTLane_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rockauto_msgs::DTLane_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rockauto_msgs::DTLane_<ContainerAllocator>& v)
  {
    s << indent << "dist: ";
    Printer<double>::stream(s, indent + "  ", v.dist);
    s << indent << "dir: ";
    Printer<double>::stream(s, indent + "  ", v.dir);
    s << indent << "apara: ";
    Printer<double>::stream(s, indent + "  ", v.apara);
    s << indent << "r: ";
    Printer<double>::stream(s, indent + "  ", v.r);
    s << indent << "slope: ";
    Printer<double>::stream(s, indent + "  ", v.slope);
    s << indent << "cant: ";
    Printer<double>::stream(s, indent + "  ", v.cant);
    s << indent << "lw: ";
    Printer<double>::stream(s, indent + "  ", v.lw);
    s << indent << "rw: ";
    Printer<double>::stream(s, indent + "  ", v.rw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCKAUTO_MSGS_MESSAGE_DTLANE_H
