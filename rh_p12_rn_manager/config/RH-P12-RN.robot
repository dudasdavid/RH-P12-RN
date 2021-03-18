[ control info ]
control_cycle = 8   # milliseconds

[ port info ]
# PORT NAME  | BAUDRATE  | DEFAULT JOINT
/tmp/ttyUR   | 57600   | gripper

[ device info ]
# TYPE    | PORT NAME    | ID  | MODEL          | PROTOCOL | DEV NAME       | BULK READ ITEMS
dynamixel | /tmp/ttyUR   | 1   | RH-P12-RN      | 2.0      | gripper        | present_position, torque_enable, goal_position, goal_velocity, goal_current, goal_acceleration, is_moving, present_velocity, present_current    