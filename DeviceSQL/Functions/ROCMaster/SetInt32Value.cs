#region Imported Types

using DeviceSQL.Device.ROC.Data;
using Microsoft.SqlServer.Server;
using System.Data.SqlTypes;
using System.Linq;

#endregion

namespace DeviceSQL.Functions
{
    public partial class ROCMaster
    {
        [SqlFunction]
        public static SqlBoolean ROCMaster_SetInt32Value(SqlString deviceName, SqlByte pointType, SqlByte logicalNumber, SqlByte parameterNumber, SqlInt32 value)
        {
            var deviceNameValue = deviceName.Value;
            var int32Parameter = new Int32Parameter(new Tlp(pointType.Value, logicalNumber.Value, parameterNumber.Value)) { Value = value.Value };
            (DeviceSQL.Watchdog.Worker.Devices.First(device => (device.Name == deviceNameValue)) as Device.ROC.ROCMaster).WriteParameter<Int32Parameter>(null, null, null, null, int32Parameter);
            return true;
        }
    }
}
