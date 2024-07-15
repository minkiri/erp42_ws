// Auto-generated. Do not edit!

// (in-package rockauto_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let trackingdetection = require('./trackingdetection.js');

//-----------------------------------------------------------

class TrackingObjectArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vector_obj = null;
    }
    else {
      if (initObj.hasOwnProperty('vector_obj')) {
        this.vector_obj = initObj.vector_obj
      }
      else {
        this.vector_obj = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrackingObjectArray
    // Serialize message field [vector_obj]
    // Serialize the length for message field [vector_obj]
    bufferOffset = _serializer.uint32(obj.vector_obj.length, buffer, bufferOffset);
    obj.vector_obj.forEach((val) => {
      bufferOffset = trackingdetection.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrackingObjectArray
    let len;
    let data = new TrackingObjectArray(null);
    // Deserialize message field [vector_obj]
    // Deserialize array length for message field [vector_obj]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.vector_obj = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.vector_obj[i] = trackingdetection.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.vector_obj.forEach((val) => {
      length += trackingdetection.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rockauto_msgs/TrackingObjectArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b36b6dda9c68cae1eba46cf5e7f3a1f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    trackingdetection[] vector_obj			# RuleBased/SegLiDAR, Center_xy, Vector(vel/orient)
    
    ================================================================================
    MSG: rockauto_msgs/trackingdetection
    float32 x_center			#local
    float32 y_center			#local
    float32 z_center			#local
    float32 global_x_center			#global
    float32 global_y_center			#global
    float32 world_theta			#deg 	ccw
    float32 local_theta			#deg	ccw
    float32 world_velocity			#m/s
    float32 local_velocity			#m/s
    float32 acceleration			#m/s2
    float32 length				#m 0
    float32 width				#m 0
    float32 height				#m 0
    int32 classification			#0 : car -3 : ped
    float32 local_diff_theta		#deg/s
    geometry_msgs/PolygonStamped    convex_hull
    sensor_msgs/PointCloud2         pointcloud
    sensor_msgs/PointCloud2         worldpointcloud
    int32 track_id				#id
    float32 predict_x_position		#m	local
    float32 predict_y_position		#m	local
    float32 predict_world_x_position	#m	global
    float32 predict_world_y_position	#m	global
    #geometry_msgs/PolygonStamped    circum_box
    #geometry_msgs/PolygonStamped    world_circum_box
    
    
    
    ================================================================================
    MSG: geometry_msgs/PolygonStamped
    # This represents a Polygon with reference coordinate frame and timestamp
    Header header
    Polygon polygon
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: geometry_msgs/Polygon
    #A specification of a polygon where the first and last points are assumed to be connected
    Point32[] points
    
    ================================================================================
    MSG: geometry_msgs/Point32
    # This contains the position of a point in free space(with 32 bits of precision).
    # It is recommeded to use Point wherever possible instead of Point32.  
    # 
    # This recommendation is to promote interoperability.  
    #
    # This message is designed to take up less space when sending
    # lots of points at once, as in the case of a PointCloud.  
    
    float32 x
    float32 y
    float32 z
    ================================================================================
    MSG: sensor_msgs/PointCloud2
    # This message holds a collection of N-dimensional points, which may
    # contain additional information such as normals, intensity, etc. The
    # point data is stored as a binary blob, its layout described by the
    # contents of the "fields" array.
    
    # The point cloud data may be organized 2d (image-like) or 1d
    # (unordered). Point clouds organized as 2d images may be produced by
    # camera depth sensors such as stereo or time-of-flight.
    
    # Time of sensor data acquisition, and the coordinate frame ID (for 3d
    # points).
    Header header
    
    # 2D structure of the point cloud. If the cloud is unordered, height is
    # 1 and width is the length of the point cloud.
    uint32 height
    uint32 width
    
    # Describes the channels and their layout in the binary data blob.
    PointField[] fields
    
    bool    is_bigendian # Is this data bigendian?
    uint32  point_step   # Length of a point in bytes
    uint32  row_step     # Length of a row in bytes
    uint8[] data         # Actual point data, size is (row_step*height)
    
    bool is_dense        # True if there are no invalid points
    
    ================================================================================
    MSG: sensor_msgs/PointField
    # This message holds the description of one point entry in the
    # PointCloud2 message format.
    uint8 INT8    = 1
    uint8 UINT8   = 2
    uint8 INT16   = 3
    uint8 UINT16  = 4
    uint8 INT32   = 5
    uint8 UINT32  = 6
    uint8 FLOAT32 = 7
    uint8 FLOAT64 = 8
    
    string name      # Name of field
    uint32 offset    # Offset from start of point struct
    uint8  datatype  # Datatype enumeration, see above
    uint32 count     # How many elements in the field
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrackingObjectArray(null);
    if (msg.vector_obj !== undefined) {
      resolved.vector_obj = new Array(msg.vector_obj.length);
      for (let i = 0; i < resolved.vector_obj.length; ++i) {
        resolved.vector_obj[i] = trackingdetection.Resolve(msg.vector_obj[i]);
      }
    }
    else {
      resolved.vector_obj = []
    }

    return resolved;
    }
};

module.exports = TrackingObjectArray;
