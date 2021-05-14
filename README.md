## Getting Start


## main.py
1. Open main.py
2. Find Line 21
3. Modify the Parameter

model_id = "dtmi:<Input_CompanyName>:<Input_ModelName>;1"
<Input_CompanyName> = your_company_name
<Input_ModelName> = your_device_model_name


## run.sh
1. Open run.sh
2. Modify the Parameter

export IOTHUB_DEVICE_SECURITY_TYPE="DPS"
export IOTHUB_DEVICE_DPS_ENDPOINT=" Put your DPS endpoint here"
export IOTHUB_DEVICE_DPS_ID_SCOPE=" Put your DPS ID Scope here"
export IOTHUB_DEVICE_DPS_DEVICE_ID=" Put your Device ID here"
export IOTHUB_DEVICE_DPS_DEVICE_KEY=" Put your Device Key here"
export IOTHUB_DEVICE_CONNECTION_STRING=""
#export KEYPAD_INTERRUPT="DISABLE" #If KEYPAD_INTERRUPT set DISABLE, the program will never stop
export KEYPAD_INTERRUPT="ENABLE" #If KEYPAD_INTERRUPT set ENABLE, you can stop the program by pressing 'q' key

