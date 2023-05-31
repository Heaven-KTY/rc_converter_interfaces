# 선속도 & 각속도
float64 linear_velocity
float64	angular_velocity

# 모터 오류 ( 오른쪽 왼쪽 )
Byte left_motor_error
Byte right_motor_error

# 연결상태
Bool remote_status

# 비상 정지(무선/유선)
Bool emergency_stop
Bool emergency_rf_stop

# 모터 RPM
Int32 left_motor_rpm
Int32 right_motor_rpm
