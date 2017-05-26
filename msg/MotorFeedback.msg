# Feedback data used by autonomy routing
# Drum
float32 drumRPM
float32 drumCurrent

# Lift
bool liftDownLimit
bool liftUpLimit
float32 liftPos # 0(up) - 180(down)
float32 liftRPM
float32 liftCurrent

# Robot speed
float32 leftTreadRPM
float32 leftTreadCurrent
float32 rightTreadRPM
float32 rightTreadCurrent

# Storage
bool storageDownLimit
bool storageUpLimit
float32 storageCurrent

# Battery voltage
float32 batVoltage

# Controller faults
string rightTreadFault
string leftTreadFault
string drumFault
string liftFault
string storageFault
