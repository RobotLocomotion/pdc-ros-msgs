# Records a pointcloud along with the camera origin where it was captured and 
# the transform to a given base frame
Header header

# in rgb_optical_frame
sensor_msgs/Image rgb_image
sensor_msgs/Image depth_image # registered image, in camera frame
geometry_msgs/TransformStamped camera_pose # in world frame

# in depth_optical_frame
sensor_msgs/PointCloud2 point_cloud
geometry_msgs/TransformStamped point_cloud_pose # in world frame

