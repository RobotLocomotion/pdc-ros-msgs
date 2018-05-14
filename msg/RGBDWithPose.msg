# Records a pointcloud along with the camera origin where it was captured and 
# the transform to a given base frame
Header header
sensor_msgs/Image rgb_image
sensor_msgs/Image depth_image
geometry_msgs/TransformStamped camera_pose # in world frame
