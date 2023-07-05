# 선속도 & 각속도
float64 linear_velocity
float64	angular_velocity

# 모터 오류 ( 오른쪽 왼쪽 )
byte left_motor_error
byte right_motor_error

# 연결상태
uint8 remote_status # 0 : ROS , 1 : 리모컨 , 2 : 유선 작동

# 하이패달
bool high_pedal

# CAN 통신 상태
bool can_fault

# 릴리즈 스위치 , 릴리즈 브레이크 
bool sw_rel
bool sw_brake

#유압 스위치
bool sw_hydraulic_up
bool sw_hydraulic_down

# 비상 정지(무선/유선)
bool emergency_stop
bool emergency_rf_stop

# 모터 RPM
int32 left_motor_rpm
int32 right_motor_rpm
