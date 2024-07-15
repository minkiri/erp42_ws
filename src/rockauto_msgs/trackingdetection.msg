float32 x_center		#local
float32 y_center		#local
float32 z_center		#local
float32 global_x_center		#global
float32 global_y_center		#global
float32 world_theta		#deg 	ccw
float32 local_theta		#deg	ccw
float32 world_velocity		#m/s
float32 local_velocity		#m/s
float32 acceleration		#m/s2
float32 length			#m 0
float32 width			#m 0
float32 height			#m 0
int32 classification		#0 : car -3 : ped
float32 local_diff_theta	#deg/s
geometry_msgs/PolygonStamped    convex_hull
sensor_msgs/PointCloud2         pointcloud
sensor_msgs/PointCloud2         worldpointcloud
float32 prediction_x		#m : local
float32 prediction_y		#m : local
float32 world_prediction_x	#m : global
float32 world_prediction_y	#m : global



