################################################
# LAON PEOPLE INC.
# General Device Monitor with Azure IoT Hub
# klee@laonpeople.com
################################################
#!/bin/bash
# set the STRING variable
export IOTHUB_DEVICE_SECURITY_TYPE="DPS"
export IOTHUB_DEVICE_DPS_ENDPOINT="global.azure-devices-provisioning.net"
export IOTHUB_DEVICE_DPS_ID_SCOPE="0ne000FFA42"
export IOTHUB_DEVICE_DPS_DEVICE_ID="6cf3e2b0-baf5-4ed9-ad19-fe42e1f91a88"
export IOTHUB_DEVICE_DPS_DEVICE_KEY="6C2kSTZX8n7C4s0d61bUH7LjwmCszkiOiv0E1xOnYkg="
export IOTHUB_DEVICE_CONNECTION_STRING="HostName=min-certi-hub.azure-devices.net;SharedAccessKeyName=iothubowner;SharedAccessKey=pjNhmZu92+xj9G8fe1ZT4ZMtL36GOcRzdJ0zUdYWjwo="
#export KEYPAD_INTERRUPT="DISABLE"
export KEYPAD_INTERRUPT="ENABLE"

# print the contents of the variable on screen
echo $IOTHUB_DEVICE_SECURITY_TYPE
echo $IOTHUB_DEVICE_DPS_ENDPOINT
echo $IOTHUB_DEVICE_DPS_ID_SCOPE
echo $IOTHUB_DEVICE_DPS_DEVICE_ID
echo $IOTHUB_DEVICE_DPS_DEVICE_KEY
echo $IOTHUB_DEVICE_CONNECTION_STRING
echo $KEYPAD_INTERRUPT

pip3 install -r requirememts.txt || pip install -r requirememts.txt
python main.py || python3 main.py
