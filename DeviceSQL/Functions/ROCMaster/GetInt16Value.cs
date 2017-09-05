using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Data.SqlTypes;
using System.Diagnostics;
using System.Text;
using System.Linq;
using DeviceSQL.Device.ROC.Data;

namespace DeviceSQL.Functions
{
    public partial class ROCMaster
    {
        [SqlFunction]
        public static SqlInt16 ROCMaster_GetInt16Value(SqlString deviceName, SqlByte pointType, SqlByte logicalNumber, SqlByte parameterNumber)
        {
            var deviceNameValue = deviceName.Value;
            var int16Parameter = new Int16Parameter(new Tlp(pointType.Value, logicalNumber.Value, parameterNumber.Value));
            (DeviceSQL.Watchdog.Worker.Devices.First(device => (device.Name == deviceNameValue)) as Device.ROC.ROCMaster).ReadParameter<Int16Parameter>(null, null, null, null, ref int16Parameter);
            return int16Parameter.Value;
        }
    }
}
