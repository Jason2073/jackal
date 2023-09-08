# This message represents Jackal state and input.
# Default publish frequency is 20Hz.

# Standard metadata for higher-level stamped data types.
Header header

#controller 0 for velocity, 1 for energy_based 
int8 controller

# Desired torques 
float32 left_desired_torque
float32 right_desired_torque

# Desired wheel angular velocities  
float32 left_desired_velocity   # rad/s
float32 right_desired_velocity  # rad/s

# Measured wheel angular velocities  
float32 left_measured_velocity   # rad/s
float32 right_measured_velocity  # rad/s

# Electric current data 
float32 left_current
float32 right_current

# lidar pointclouds
int8 repeat_pc
int32 pc_idx
sensor_msgs/PointCloud2 pointcloud



