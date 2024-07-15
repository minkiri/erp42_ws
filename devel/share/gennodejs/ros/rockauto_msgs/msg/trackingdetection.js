// Auto-generated. Do not edit!

// (in-package rockauto_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class trackingdetection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_center = null;
      this.y_center = null;
      this.z_center = null;
      this.global_x_center = null;
      this.global_y_center = null;
      this.world_theta = null;
      this.local_theta = null;
      this.world_velocity = null;
      this.local_velocity = null;
      this.acceleration = null;
      this.length = null;
      this.width = null;
      this.height = null;
      this.classification = null;
      this.local_diff_theta = null;
      this.convex_hull = null;
      this.pointcloud = null;
      this.worldpointcloud = null;
      this.track_id = null;
      this.predict_x_position = null;
      this.predict_y_position = null;
      this.predict_world_x_position = null;
      this.predict_world_y_position = null;
    }
    else {
      if (initObj.hasOwnProperty('x_center')) {
        this.x_center = initObj.x_center
      }
      else {
        this.x_center = 0.0;
      }
      if (initObj.hasOwnProperty('y_center')) {
        this.y_center = initObj.y_center
      }
      else {
        this.y_center = 0.0;
      }
      if (initObj.hasOwnProperty('z_center')) {
        this.z_center = initObj.z_center
      }
      else {
        this.z_center = 0.0;
      }
      if (initObj.hasOwnProperty('global_x_center')) {
        this.global_x_center = initObj.global_x_center
      }
      else {
        this.global_x_center = 0.0;
      }
      if (initObj.hasOwnProperty('global_y_center')) {
        this.global_y_center = initObj.global_y_center
      }
      else {
        this.global_y_center = 0.0;
      }
      if (initObj.hasOwnProperty('world_theta')) {
        this.world_theta = initObj.world_theta
      }
      else {
        this.world_theta = 0.0;
      }
      if (initObj.hasOwnProperty('local_theta')) {
        this.local_theta = initObj.local_theta
      }
      else {
        this.local_theta = 0.0;
      }
      if (initObj.hasOwnProperty('world_velocity')) {
        this.world_velocity = initObj.world_velocity
      }
      else {
        this.world_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('local_velocity')) {
        this.local_velocity = initObj.local_velocity
      }
      else {
        this.local_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('acceleration')) {
        this.acceleration = initObj.acceleration
      }
      else {
        this.acceleration = 0.0;
      }
      if (initObj.hasOwnProperty('length')) {
        this.length = initObj.length
      }
      else {
        this.length = 0.0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('classification')) {
        this.classification = initObj.classification
      }
      else {
        this.classification = 0;
      }
      if (initObj.hasOwnProperty('local_diff_theta')) {
        this.local_diff_theta = initObj.local_diff_theta
      }
      else {
        this.local_diff_theta = 0.0;
      }
      if (initObj.hasOwnProperty('convex_hull')) {
        this.convex_hull = initObj.convex_hull
      }
      else {
        this.convex_hull = new geometry_msgs.msg.PolygonStamped();
      }
      if (initObj.hasOwnProperty('pointcloud')) {
        this.pointcloud = initObj.pointcloud
      }
      else {
        this.pointcloud = new sensor_msgs.msg.PointCloud2();
      }
      if (initObj.hasOwnProperty('worldpointcloud')) {
        this.worldpointcloud = initObj.worldpointcloud
      }
      else {
        this.worldpointcloud = new sensor_msgs.msg.PointCloud2();
      }
      if (initObj.hasOwnProperty('track_id')) {
        this.track_id = initObj.track_id
      }
      else {
        this.track_id = 0;
      }
      if (initObj.hasOwnProperty('predict_x_position')) {
        this.predict_x_position = initObj.predict_x_position
      }
      else {
        this.predict_x_position = 0.0;
      }
      if (initObj.hasOwnProperty('predict_y_position')) {
        this.predict_y_position = initObj.predict_y_position
      }
      else {
        this.predict_y_position = 0.0;
      }
      if (initObj.hasOwnProperty('predict_world_x_position')) {
        this.predict_world_x_position = initObj.predict_world_x_position
      }
      else {
        this.predict_world_x_position = 0.0;
      }
      if (initObj.hasOwnProperty('predict_world_y_position')) {
        this.predict_world_y_position = initObj.predict_world_y_position
      }
      else {
        this.predict_world_y_position = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type trackingdetection
    // Serialize message field [x_center]
    bufferOffset = _serializer.float32(obj.x_center, buffer, bufferOffset);
    // Serialize message field [y_center]
    bufferOffset = _serializer.float32(obj.y_center, buffer, bufferOffset);
    // Serialize message field [z_center]
    bufferOffset = _serializer.float32(obj.z_center, buffer, bufferOffset);
    // Serialize message field [global_x_center]
    bufferOffset = _serializer.float32(obj.global_x_center, buffer, bufferOffset);
    // Serialize message field [global_y_center]
    bufferOffset = _serializer.float32(obj.global_y_center, buffer, bufferOffset);
    // Serialize message field [world_theta]
    bufferOffset = _serializer.float32(obj.world_theta, buffer, bufferOffset);
    // Serialize message field [local_theta]
    bufferOffset = _serializer.float32(obj.local_theta, buffer, bufferOffset);
    // Serialize message field [world_velocity]
    bufferOffset = _serializer.float32(obj.world_velocity, buffer, bufferOffset);
    // Serialize message field [local_velocity]
    bufferOffset = _serializer.float32(obj.local_velocity, buffer, bufferOffset);
    // Serialize message field [acceleration]
    bufferOffset = _serializer.float32(obj.acceleration, buffer, bufferOffset);
    // Serialize message field [length]
    bufferOffset = _serializer.float32(obj.length, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float32(obj.width, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float32(obj.height, buffer, bufferOffset);
    // Serialize message field [classification]
    bufferOffset = _serializer.int32(obj.classification, buffer, bufferOffset);
    // Serialize message field [local_diff_theta]
    bufferOffset = _serializer.float32(obj.local_diff_theta, buffer, bufferOffset);
    // Serialize message field [convex_hull]
    bufferOffset = geometry_msgs.msg.PolygonStamped.serialize(obj.convex_hull, buffer, bufferOffset);
    // Serialize message field [pointcloud]
    bufferOffset = sensor_msgs.msg.PointCloud2.serialize(obj.pointcloud, buffer, bufferOffset);
    // Serialize message field [worldpointcloud]
    bufferOffset = sensor_msgs.msg.PointCloud2.serialize(obj.worldpointcloud, buffer, bufferOffset);
    // Serialize message field [track_id]
    bufferOffset = _serializer.int32(obj.track_id, buffer, bufferOffset);
    // Serialize message field [predict_x_position]
    bufferOffset = _serializer.float32(obj.predict_x_position, buffer, bufferOffset);
    // Serialize message field [predict_y_position]
    bufferOffset = _serializer.float32(obj.predict_y_position, buffer, bufferOffset);
    // Serialize message field [predict_world_x_position]
    bufferOffset = _serializer.float32(obj.predict_world_x_position, buffer, bufferOffset);
    // Serialize message field [predict_world_y_position]
    bufferOffset = _serializer.float32(obj.predict_world_y_position, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type trackingdetection
    let len;
    let data = new trackingdetection(null);
    // Deserialize message field [x_center]
    data.x_center = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_center]
    data.y_center = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_center]
    data.z_center = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [global_x_center]
    data.global_x_center = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [global_y_center]
    data.global_y_center = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [world_theta]
    data.world_theta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [local_theta]
    data.local_theta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [world_velocity]
    data.world_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [local_velocity]
    data.local_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acceleration]
    data.acceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [length]
    data.length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [classification]
    data.classification = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [local_diff_theta]
    data.local_diff_theta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [convex_hull]
    data.convex_hull = geometry_msgs.msg.PolygonStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [pointcloud]
    data.pointcloud = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset);
    // Deserialize message field [worldpointcloud]
    data.worldpointcloud = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset);
    // Deserialize message field [track_id]
    data.track_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [predict_x_position]
    data.predict_x_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [predict_y_position]
    data.predict_y_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [predict_world_x_position]
    data.predict_world_x_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [predict_world_y_position]
    data.predict_world_y_position = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PolygonStamped.getMessageSize(object.convex_hull);
    length += sensor_msgs.msg.PointCloud2.getMessageSize(object.pointcloud);
    length += sensor_msgs.msg.PointCloud2.getMessageSize(object.worldpointcloud);
    return length + 80;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rockauto_msgs/trackingdetection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a0aaf4ea613be8382a1e653da94b9c23';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new trackingdetection(null);
    if (msg.x_center !== undefined) {
      resolved.x_center = msg.x_center;
    }
    else {
      resolved.x_center = 0.0
    }

    if (msg.y_center !== undefined) {
      resolved.y_center = msg.y_center;
    }
    else {
      resolved.y_center = 0.0
    }

    if (msg.z_center !== undefined) {
      resolved.z_center = msg.z_center;
    }
    else {
      resolved.z_center = 0.0
    }

    if (msg.global_x_center !== undefined) {
      resolved.global_x_center = msg.global_x_center;
    }
    else {
      resolved.global_x_center = 0.0
    }

    if (msg.global_y_center !== undefined) {
      resolved.global_y_center = msg.global_y_center;
    }
    else {
      resolved.global_y_center = 0.0
    }

    if (msg.world_theta !== undefined) {
      resolved.world_theta = msg.world_theta;
    }
    else {
      resolved.world_theta = 0.0
    }

    if (msg.local_theta !== undefined) {
      resolved.local_theta = msg.local_theta;
    }
    else {
      resolved.local_theta = 0.0
    }

    if (msg.world_velocity !== undefined) {
      resolved.world_velocity = msg.world_velocity;
    }
    else {
      resolved.world_velocity = 0.0
    }

    if (msg.local_velocity !== undefined) {
      resolved.local_velocity = msg.local_velocity;
    }
    else {
      resolved.local_velocity = 0.0
    }

    if (msg.acceleration !== undefined) {
      resolved.acceleration = msg.acceleration;
    }
    else {
      resolved.acceleration = 0.0
    }

    if (msg.length !== undefined) {
      resolved.length = msg.length;
    }
    else {
      resolved.length = 0.0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.classification !== undefined) {
      resolved.classification = msg.classification;
    }
    else {
      resolved.classification = 0
    }

    if (msg.local_diff_theta !== undefined) {
      resolved.local_diff_theta = msg.local_diff_theta;
    }
    else {
      resolved.local_diff_theta = 0.0
    }

    if (msg.convex_hull !== undefined) {
      resolved.convex_hull = geometry_msgs.msg.PolygonStamped.Resolve(msg.convex_hull)
    }
    else {
      resolved.convex_hull = new geometry_msgs.msg.PolygonStamped()
    }

    if (msg.pointcloud !== undefined) {
      resolved.pointcloud = sensor_msgs.msg.PointCloud2.Resolve(msg.pointcloud)
    }
    else {
      resolved.pointcloud = new sensor_msgs.msg.PointCloud2()
    }

    if (msg.worldpointcloud !== undefined) {
      resolved.worldpointcloud = sensor_msgs.msg.PointCloud2.Resolve(msg.worldpointcloud)
    }
    else {
      resolved.worldpointcloud = new sensor_msgs.msg.PointCloud2()
    }

    if (msg.track_id !== undefined) {
      resolved.track_id = msg.track_id;
    }
    else {
      resolved.track_id = 0
    }

    if (msg.predict_x_position !== undefined) {
      resolved.predict_x_position = msg.predict_x_position;
    }
    else {
      resolved.predict_x_position = 0.0
    }

    if (msg.predict_y_position !== undefined) {
      resolved.predict_y_position = msg.predict_y_position;
    }
    else {
      resolved.predict_y_position = 0.0
    }

    if (msg.predict_world_x_position !== undefined) {
      resolved.predict_world_x_position = msg.predict_world_x_position;
    }
    else {
      resolved.predict_world_x_position = 0.0
    }

    if (msg.predict_world_y_position !== undefined) {
      resolved.predict_world_y_position = msg.predict_world_y_position;
    }
    else {
      resolved.predict_world_y_position = 0.0
    }

    return resolved;
    }
};

module.exports = trackingdetection;
