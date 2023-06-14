# 선속도 & 각속도
float64 linear_velocity
float64	angular_velocity

# 모터 오류 ( 오른쪽 왼쪽 )
byte left_motor_error
byte right_motor_error

# 연결상태
bool remote_status

# 비상 정지(무선/유선)
bool emergency_stop
bool emergency_rf_stop

# 모터 RPM
int32 left_motor_rpm
int32 right_motor_rpm
