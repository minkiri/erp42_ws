// Generated by gencpp from file yolov8_ROS/BoundingBoxArray.msg
// DO NOT EDIT!


#ifndef YOLOV8_ROS_MESSAGE_BOUNDINGBOXARRAY_H
#define YOLOV8_ROS_MESSAGE_BOUNDINGBOXARRAY_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <yolov8_ROS/BoundingBox.h>

namespace yolov8_ROS
{
template <class ContainerAllocator>
struct BoundingBoxArray_
{
  typedef BoundingBoxArray_<ContainerAllocator> Type;

  BoundingBoxArray_()
    : boxes()  {
    }
  BoundingBoxArray_(const ContainerAllocator& _alloc)
    : boxes(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::yolov8_ROS::BoundingBox_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::yolov8_ROS::BoundingBox_<ContainerAllocator> >> _boxes_type;
  _boxes_type boxes;





  typedef boost::shared_ptr< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> const> ConstPtr;

}; // struct BoundingBoxArray_

typedef ::yolov8_ROS::BoundingBoxArray_<std::allocator<void> > BoundingBoxArray;

typedef boost::shared_ptr< ::yolov8_ROS::BoundingBoxArray > BoundingBoxArrayPtr;
typedef boost::shared_ptr< ::yolov8_ROS::BoundingBoxArray const> BoundingBoxArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator1> & lhs, const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator2> & rhs)
{
  return lhs.boxes == rhs.boxes;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator1> & lhs, const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace yolov8_ROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ade6845e6d2e56a6a6c094b413b55181";
  }

  static const char* value(const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xade6845e6d2e56a6ULL;
  static const uint64_t static_value2 = 0xa6c094b413b55181ULL;
};

template<class ContainerAllocator>
struct DataType< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "yolov8_ROS/BoundingBoxArray";
  }

  static const char* value(const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "BoundingBox[] boxes\n"
"\n"
"================================================================================\n"
"MSG: yolov8_ROS/BoundingBox\n"
"float32 x1\n"
"float32 y1\n"
"float32 x2\n"
"float32 y2\n"
"float32 confidence\n"
"string class_label\n"
;
  }

  static const char* value(const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.boxes);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BoundingBoxArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::yolov8_ROS::BoundingBoxArray_<ContainerAllocator>& v)
  {
    s << indent << "boxes[]" << std::endl;
    for (size_t i = 0; i < v.boxes.size(); ++i)
    {
      s << indent << "  boxes[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::yolov8_ROS::BoundingBox_<ContainerAllocator> >::stream(s, indent + "    ", v.boxes[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOLOV8_ROS_MESSAGE_BOUNDINGBOXARRAY_H
