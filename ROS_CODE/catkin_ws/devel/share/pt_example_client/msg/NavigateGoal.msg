# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the Goal
#The latitudes and longitudes of the points to travel to.
#Starting location is at index 0, First point
#to travel to is at index 1 
float64[] lats
float64[] lons 
#The number of loops to do around the points
uint8 loops 

#The square size for auto generating points
float64 auto_size

#The lookahead distance for the
#Pure Pursuit Controller. higher values
#cause the rover to converge to path more
#slowly
float64 lookahead_distance
float64 max_angular_speed
float64 threshold
#The desired speed to drive along
#the path
float64 desired_speed

#The start point index in the path
uint8 start_point
