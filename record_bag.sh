echo "ROS domain ID $1"
export ROS_DOMAIN_ID=$1
source /opt/ros/galactic/setup.bash
source ~/ros2_colcon_ws/install/local_setup.bash
ros2 bag record -o /spatial_core/debug /spatial_core/graph_w_familiarities /spatial_core/path /spatial_core/localisation_data /spatial_core/current_position_odom /pose /vision_fourpi_0/rgb /vicon/Create3_ngp/Create3_ngp_pose /opteran_verification/gt_odom_map /opteran_verification/gt_odom_node
