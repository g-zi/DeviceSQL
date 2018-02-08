PRINT N'Creating [ChannelManager]...';


GO
CREATE SCHEMA [ChannelManager]
    AUTHORIZATION [dbo];


GO
PRINT N'Creating [DeviceManager]...';


GO
CREATE SCHEMA [DeviceManager]
    AUTHORIZATION [dbo];


GO
PRINT N'Creating [MODBUSMaster]...';


GO
CREATE SCHEMA [MODBUSMaster]
    AUTHORIZATION [dbo];


GO
PRINT N'Creating [ROCMaster]...';


GO
CREATE SCHEMA [ROCMaster]
    AUTHORIZATION [dbo];


GO
PRINT N'Creating [Watchdog]...';


GO
CREATE SCHEMA [Watchdog]
    AUTHORIZATION [dbo];


GO
PRINT N'Creating [DeviceSQL]...';


GO
CREATE ASSEMBLY [DeviceSQL]
    AUTHORIZATION [dbo]
    WITH PERMISSION_SET = UNSAFE;


GO
PRINT N'Creating [MODBUSMaster].[EventArchiveRecord]...';


GO
CREATE TYPE [MODBUSMaster].[EventArchiveRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_EventArchiveRecord];


GO
PRINT N'Creating [MODBUSMaster].[EventArchiveRecordArray]...';


GO
CREATE TYPE [MODBUSMaster].[EventArchiveRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_EventArchiveRecordArray];


GO
PRINT N'Creating [MODBUSMaster].[HistoryArchiveRecord]...';


GO
CREATE TYPE [MODBUSMaster].[HistoryArchiveRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_HistoryArchiveRecord];


GO
PRINT N'Creating [MODBUSMaster].[HistoryArchiveRecordArray]...';


GO
CREATE TYPE [MODBUSMaster].[HistoryArchiveRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_HistoryArchiveRecordArray];


GO
PRINT N'Creating [MODBUSMaster].[MODBUSAddress]...';


GO
CREATE TYPE [MODBUSMaster].[MODBUSAddress]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_MODBUSAddress];


GO
PRINT N'Creating [MODBUSMaster].[ShortRegister]...';


GO
CREATE TYPE [MODBUSMaster].[ShortRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_ShortRegister];


GO
PRINT N'Creating [MODBUSMaster].[ShortRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[ShortRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_ShortRegisterArray];


GO
PRINT N'Creating [MODBUSMaster].[StringRegister]...';


GO
CREATE TYPE [MODBUSMaster].[StringRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_StringRegister];


GO
PRINT N'Creating [MODBUSMaster].[StringRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[StringRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_StringRegisterArray];


GO
PRINT N'Creating [ROCMaster].[AlarmRecord]...';


GO
CREATE TYPE [ROCMaster].[AlarmRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_AlarmRecord];


GO
PRINT N'Creating [ROCMaster].[AlarmRecordArray]...';


GO
CREATE TYPE [ROCMaster].[AlarmRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_AlarmRecordArray];


GO
PRINT N'Creating [ROCMaster].[ArchiveInformation]...';


GO
CREATE TYPE [ROCMaster].[ArchiveInformation]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ArchiveInformation];


GO
PRINT N'Creating [ROCMaster].[FSTInformation]...';


GO
CREATE TYPE [ROCMaster].[FSTInformation]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_FSTInformation];


GO
PRINT N'Creating [ROCMaster].[HistoryRecord]...';


GO
CREATE TYPE [ROCMaster].[HistoryRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_HistoryRecord];


GO
PRINT N'Creating [ROCMaster].[HistoryRecordArray]...';


GO
CREATE TYPE [ROCMaster].[HistoryRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_HistoryRecordArray];


GO
PRINT N'Creating [ROCMaster].[Parameter]...';


GO
CREATE TYPE [ROCMaster].[Parameter]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_Parameter];


GO
PRINT N'Creating [ROCMaster].[ParameterArray]...';


GO
CREATE TYPE [ROCMaster].[ParameterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ParameterArray];


GO
PRINT N'Creating [ROCMaster].[ROCPlusAlarmRecord]...';


GO
CREATE TYPE [ROCMaster].[ROCPlusAlarmRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ROCPlusAlarmRecord];


GO
PRINT N'Creating [ROCMaster].[ROCPlusAlarmRecordArray]...';


GO
CREATE TYPE [ROCMaster].[ROCPlusAlarmRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ROCPlusAlarmRecordArray];


GO
PRINT N'Creating [ROCMaster].[ROCPlusEventRecord]...';


GO
CREATE TYPE [ROCMaster].[ROCPlusEventRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ROCPlusEventRecord];


GO
PRINT N'Creating [ROCMaster].[ROCPlusHistoryPointArray]...';


GO
CREATE TYPE [ROCMaster].[ROCPlusHistoryPointArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ROCPlusHistoryPointArray];


GO
PRINT N'Creating [ROCMaster].[ROCPlusHistoryRecord]...';


GO
CREATE TYPE [ROCMaster].[ROCPlusHistoryRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ROCPlusHistoryRecord];


GO
PRINT N'Creating [ROCMaster].[ROCPlusHistoryRecordArray]...';


GO
CREATE TYPE [ROCMaster].[ROCPlusHistoryRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ROCPlusHistoryRecordArray];


GO
PRINT N'Creating [MODBUSMaster].[BooleanRegister]...';


GO
CREATE TYPE [MODBUSMaster].[BooleanRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_BooleanRegister];


GO
PRINT N'Creating [MODBUSMaster].[BooleanRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[BooleanRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_BooleanRegisterArray];


GO
PRINT N'Creating [MODBUSMaster].[CoilRegister]...';


GO
CREATE TYPE [MODBUSMaster].[CoilRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_CoilRegister];


GO
PRINT N'Creating [MODBUSMaster].[CoilRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[CoilRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_CoilRegisterArray];


GO
PRINT N'Creating [MODBUSMaster].[DiscreteInputRegister]...';


GO
CREATE TYPE [MODBUSMaster].[DiscreteInputRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_DiscreteInputRegister];


GO
PRINT N'Creating [MODBUSMaster].[DiscreteInputRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[DiscreteInputRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_DiscreteInputRegisterArray];


GO
PRINT N'Creating [MODBUSMaster].[FloatRegister]...';


GO
CREATE TYPE [MODBUSMaster].[FloatRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_FloatRegister];


GO
PRINT N'Creating [MODBUSMaster].[FloatRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[FloatRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_FloatRegisterArray];


GO
PRINT N'Creating [MODBUSMaster].[HoldingRegister]...';


GO
CREATE TYPE [MODBUSMaster].[HoldingRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_HoldingRegister];


GO
PRINT N'Creating [MODBUSMaster].[HoldingRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[HoldingRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_HoldingRegisterArray];


GO
PRINT N'Creating [MODBUSMaster].[InputRegister]...';


GO
CREATE TYPE [MODBUSMaster].[InputRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_InputRegister];


GO
PRINT N'Creating [MODBUSMaster].[InputRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[InputRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_InputRegisterArray];


GO
PRINT N'Creating [MODBUSMaster].[LongRegister]...';


GO
CREATE TYPE [MODBUSMaster].[LongRegister]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_LongRegister];


GO
PRINT N'Creating [MODBUSMaster].[LongRegisterArray]...';


GO
CREATE TYPE [MODBUSMaster].[LongRegisterArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.MODBUSMaster.MODBUSMaster_LongRegisterArray];


GO
PRINT N'Creating [ROCMaster].[AuditLogRecord]...';


GO
CREATE TYPE [ROCMaster].[AuditLogRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_AuditLogRecord];


GO
PRINT N'Creating [ROCMaster].[AuditLogRecordArray]...';


GO
CREATE TYPE [ROCMaster].[AuditLogRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_AuditLogRecordArray];


GO
PRINT N'Creating [ROCMaster].[EventRecord]...';


GO
CREATE TYPE [ROCMaster].[EventRecord]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_EventRecord];


GO
PRINT N'Creating [ROCMaster].[EventRecordArray]...';


GO
CREATE TYPE [ROCMaster].[EventRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_EventRecordArray];


GO
PRINT N'Creating [ROCMaster].[ROCPlusEventRecordArray]...';


GO
CREATE TYPE [ROCMaster].[ROCPlusEventRecordArray]
     EXTERNAL NAME [DeviceSQL].[DeviceSQL.Types.ROCMaster.ROCMaster_ROCPlusEventRecordArray];


GO
PRINT N'Creating [ChannelManager].[DisableChannelLogging]...';


GO
CREATE FUNCTION [ChannelManager].[DisableChannelLogging]
(@channelName NVARCHAR (MAX) NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ChannelManager].[ChannelManager_DisableChannelLogging]


GO
PRINT N'Creating [ChannelManager].[EnableChannelLogging]...';


GO
CREATE FUNCTION [ChannelManager].[EnableChannelLogging]
(@channelName NVARCHAR (MAX) NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ChannelManager].[ChannelManager_EnableChannelLogging]


GO
PRINT N'Creating [ChannelManager].[RegisterSerialPortChannel]...';


GO
CREATE FUNCTION [ChannelManager].[RegisterSerialPortChannel]
(@channelName NVARCHAR (MAX) NULL, @portName NVARCHAR (MAX) NULL, @baudRate INT NULL, @dataBits TINYINT NULL, @parity TINYINT NULL, @stopBits TINYINT NULL, @readTimeout INT NULL, @writeTimeout INT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ChannelManager].[ChannelManager_RegisterSerialPortChannel]


GO
PRINT N'Creating [ChannelManager].[RegisterTcpChannel]...';


GO
CREATE FUNCTION [ChannelManager].[RegisterTcpChannel]
(@channelName NVARCHAR (MAX) NULL, @hostName NVARCHAR (MAX) NULL, @hostPort INT NULL, @connectAttempts INT NULL, @connectionRetryDelay INT NULL, @readTimeout INT NULL, @writeTimeout INT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ChannelManager].[ChannelManager_RegisterTcpChannel]


GO
PRINT N'Creating [ChannelManager].[UnregisterChannel]...';


GO
CREATE FUNCTION [ChannelManager].[UnregisterChannel]
(@channelName NVARCHAR (MAX) NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ChannelManager].[ChannelManager_UnregisterChannel]


GO
PRINT N'Creating [DeviceManager].[RegisterMODBUSMaster]...';


GO
CREATE FUNCTION [DeviceManager].[RegisterMODBUSMaster]
(@channelName NVARCHAR (MAX) NULL, @deviceName NVARCHAR (MAX) NULL, @unitId INT NULL, @useExtendedAddressing BIT NULL, @numberOfRetries INT NULL, @waitToRetry INT NULL, @requestWriteDelay INT NULL, @responseReadDelay INT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.DeviceManager].[DeviceManager_RegisterMODBUSMaster]


GO
PRINT N'Creating [DeviceManager].[RegisterROCMaster]...';


GO
CREATE FUNCTION [DeviceManager].[RegisterROCMaster]
(@channelName NVARCHAR (MAX) NULL, @deviceName NVARCHAR (MAX) NULL, @deviceAddress TINYINT NULL, @deviceGroup TINYINT NULL, @hostAddress TINYINT NULL, @hostGroup TINYINT NULL, @numberOfRetries INT NULL, @waitToRetry INT NULL, @requestWriteDelay INT NULL, @responseReadDelay INT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.DeviceManager].[DeviceManager_RegisterROCMaster]


GO
PRINT N'Creating [DeviceManager].[UnregisterDevice]...';


GO
CREATE FUNCTION [DeviceManager].[UnregisterDevice]
(@deviceName NVARCHAR (MAX) NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.DeviceManager].[DeviceManager_UnregisterDevice]


GO
PRINT N'Creating [MODBUSMaster].[ReadCoils]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadCoils]
(@deviceName NVARCHAR (MAX) NULL, @coilRegisterArray [MODBUSMaster].[CoilRegisterArray] NULL)
RETURNS [MODBUSMaster].[CoilRegisterArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadCoils]


GO
PRINT N'Creating [MODBUSMaster].[ReadDiscreteInputs]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadDiscreteInputs]
(@deviceName NVARCHAR (MAX) NULL, @discreteInputRegisterArray [MODBUSMaster].[DiscreteInputRegisterArray] NULL)
RETURNS [MODBUSMaster].[DiscreteInputRegisterArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadDiscreteInputs]


GO
PRINT N'Creating [MODBUSMaster].[ReadEventArchiveRecords]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadEventArchiveRecords]
(@deviceName NVARCHAR (MAX) NULL, @eventArchiveAddress [MODBUSMaster].[MODBUSAddress] NULL, @index INT NULL)
RETURNS [MODBUSMaster].[EventArchiveRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadEventArchiveRecords]


GO
PRINT N'Creating [MODBUSMaster].[ReadFloats]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadFloats]
(@deviceName NVARCHAR (MAX) NULL, @floatRegisterArray [MODBUSMaster].[FloatRegisterArray] NULL)
RETURNS [MODBUSMaster].[FloatRegisterArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadFloats]


GO
PRINT N'Creating [MODBUSMaster].[ReadHistoryArchiveRecord]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadHistoryArchiveRecord]
(@deviceName NVARCHAR (MAX) NULL, @historyArchiveAddress [MODBUSMaster].[MODBUSAddress] NULL, @index INT NULL, @recordSize TINYINT NULL)
RETURNS [MODBUSMaster].[HistoryArchiveRecord]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadHistoryArchiveRecord]


GO
PRINT N'Creating [MODBUSMaster].[ReadHoldings]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadHoldings]
(@deviceName NVARCHAR (MAX) NULL, @holdingRegisterArray [MODBUSMaster].[HoldingRegisterArray] NULL)
RETURNS [MODBUSMaster].[HoldingRegisterArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadHoldings]


GO
PRINT N'Creating [MODBUSMaster].[ReadInputs]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadInputs]
(@deviceName NVARCHAR (MAX) NULL, @inputRegisterArray [MODBUSMaster].[InputRegisterArray] NULL)
RETURNS [MODBUSMaster].[InputRegisterArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadInputs]


GO
PRINT N'Creating [MODBUSMaster].[ReadLongs]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadLongs]
(@deviceName NVARCHAR (MAX) NULL, @longRegisterArray [MODBUSMaster].[LongRegisterArray] NULL)
RETURNS [MODBUSMaster].[LongRegisterArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadLongs]


GO
PRINT N'Creating [MODBUSMaster].[ReadShorts]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadShorts]
(@deviceName NVARCHAR (MAX) NULL, @shortRegisterArray [MODBUSMaster].[ShortRegisterArray] NULL)
RETURNS [MODBUSMaster].[ShortRegisterArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadShorts]


GO
PRINT N'Creating [MODBUSMaster].[ReadString]...';


GO
CREATE FUNCTION [MODBUSMaster].[ReadString]
(@deviceName NVARCHAR (MAX) NULL, @stringRegister [MODBUSMaster].[StringRegister] NULL)
RETURNS [MODBUSMaster].[StringRegister]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_ReadString]


GO
PRINT N'Creating [MODBUSMaster].[WriteBoolean]...';


GO
CREATE FUNCTION [MODBUSMaster].[WriteBoolean]
(@deviceName NVARCHAR (MAX) NULL, @booleanRegister [MODBUSMaster].[BooleanRegister] NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_WriteBoolean]


GO
PRINT N'Creating [MODBUSMaster].[WriteFloats]...';


GO
CREATE FUNCTION [MODBUSMaster].[WriteFloats]
(@deviceName NVARCHAR (MAX) NULL, @floatRegisterArray [MODBUSMaster].[FloatRegisterArray] NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.MODBUSMaster].[MODBUSMaster_WriteFloats]


GO
PRINT N'Creating [ROCMaster].[ClearAuditLogEventFlags]...';


GO
CREATE FUNCTION [ROCMaster].[ClearAuditLogEventFlags]
(@deviceName NVARCHAR (MAX) NULL, @numberOfAuditLogRecordsToClear TINYINT NULL, @startingAuditLogPointer INT NULL)
RETURNS INT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_ClearAuditLogEventFlags]


GO
PRINT N'Creating [ROCMaster].[GetAlarms]...';


GO
CREATE FUNCTION [ROCMaster].[GetAlarms]
(@deviceName NVARCHAR (MAX) NULL, @count TINYINT NULL, @startIndex INT NULL)
RETURNS [ROCMaster].[AlarmRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetAlarms]


GO
PRINT N'Creating [ROCMaster].[GetArchiveInfo]...';


GO
CREATE FUNCTION [ROCMaster].[GetArchiveInfo]
(@deviceName NVARCHAR (MAX) NULL)
RETURNS [ROCMaster].[ArchiveInformation]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetArchiveInfo]


GO
PRINT N'Creating [ROCMaster].[GetAuditLogRecords]...';


GO
CREATE FUNCTION [ROCMaster].[GetAuditLogRecords]
(@deviceName NVARCHAR (MAX) NULL, @count TINYINT NULL, @startIndex INT NULL)
RETURNS [ROCMaster].[AuditLogRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetAuditLogRecords]


GO
PRINT N'Creating [ROCMaster].[GetCurrentROCPlusAlarmIndex]...';


GO
CREATE FUNCTION [ROCMaster].[GetCurrentROCPlusAlarmIndex]
(@deviceName NVARCHAR (MAX) NULL)
RETURNS INT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetCurrentROCPlusAlarmIndex]


GO
PRINT N'Creating [ROCMaster].[GetCurrentROCPlusEventIndex]...';


GO
CREATE FUNCTION [ROCMaster].[GetCurrentROCPlusEventIndex]
(@deviceName NVARCHAR (MAX) NULL)
RETURNS INT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetCurrentROCPlusEventIndex]


GO
PRINT N'Creating [ROCMaster].[GetCurrentROCPlusHistorySegmentIndex]...';


GO
CREATE FUNCTION [ROCMaster].[GetCurrentROCPlusHistorySegmentIndex]
(@deviceName NVARCHAR (MAX) NULL, @historySegment TINYINT NULL, @historyType TINYINT NULL)
RETURNS INT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetCurrentROCPlusHistorySegmentIndex]


GO
PRINT N'Creating [ROCMaster].[GetDoubleValue]...';


GO
CREATE FUNCTION [ROCMaster].[GetDoubleValue]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS FLOAT (53)
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetDoubleValue]


GO
PRINT N'Creating [ROCMaster].[GetEvents]...';


GO
CREATE FUNCTION [ROCMaster].[GetEvents]
(@deviceName NVARCHAR (MAX) NULL, @count TINYINT NULL, @startIndex INT NULL)
RETURNS [ROCMaster].[EventRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetEvents]


GO
PRINT N'Creating [ROCMaster].[GetFloatValue]...';


GO
CREATE FUNCTION [ROCMaster].[GetFloatValue]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS REAL
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetFloatValue]


GO
PRINT N'Creating [ROCMaster].[GetFstInformation]...';


GO
CREATE FUNCTION [ROCMaster].[GetFstInformation]
(@deviceName NVARCHAR (MAX) NULL, @fstNumber TINYINT NULL)
RETURNS [ROCMaster].[FSTInformation]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetFstInformation]


GO
PRINT N'Creating [ROCMaster].[GetHistory]...';


GO
CREATE FUNCTION [ROCMaster].[GetHistory]
(@deviceName NVARCHAR (MAX) NULL, @historicalRamArea TINYINT NULL, @historyPointNumber TINYINT NULL, @count TINYINT NULL, @startIndex INT NULL)
RETURNS [ROCMaster].[HistoryRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetHistory]


GO
PRINT N'Creating [ROCMaster].[GetInt16Value]...';


GO
CREATE FUNCTION [ROCMaster].[GetInt16Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS SMALLINT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetInt16Value]


GO
PRINT N'Creating [ROCMaster].[GetInt32Value]...';


GO
CREATE FUNCTION [ROCMaster].[GetInt32Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS INT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetInt32Value]


GO
PRINT N'Creating [ROCMaster].[GetInt8Value]...';


GO
CREATE FUNCTION [ROCMaster].[GetInt8Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS SMALLINT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetInt8Value]


GO
PRINT N'Creating [ROCMaster].[GetMinutelyHistory]...';


GO
CREATE FUNCTION [ROCMaster].[GetMinutelyHistory]
(@deviceName NVARCHAR (MAX) NULL, @historyPointNumber TINYINT NULL)
RETURNS [ROCMaster].[HistoryRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetMinutelyHistory]


GO
PRINT N'Creating [ROCMaster].[GetRealTimeClockValue]...';


GO
CREATE FUNCTION [ROCMaster].[GetRealTimeClockValue]
(@deviceName NVARCHAR (MAX) NULL)
RETURNS DATETIME
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetRealTimeClockValue]


GO
PRINT N'Creating [ROCMaster].[GetRealTimeClockValueWithCentury]...';


GO
CREATE FUNCTION [ROCMaster].[GetRealTimeClockValueWithCentury]
(@deviceName NVARCHAR (MAX) NULL, @century INT NULL)
RETURNS DATETIME
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetRealTimeClockValueWithCentury]


GO
PRINT N'Creating [ROCMaster].[GetROCPlusAlarms]...';


GO
CREATE FUNCTION [ROCMaster].[GetROCPlusAlarms]
(@deviceName NVARCHAR (MAX) NULL, @count TINYINT NULL, @startIndex INT NULL)
RETURNS [ROCMaster].[ROCPlusAlarmRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetROCPlusAlarms]


GO
PRINT N'Creating [ROCMaster].[GetROCPlusConfiguredHistoryPoints]...';


GO
CREATE FUNCTION [ROCMaster].[GetROCPlusConfiguredHistoryPoints]
(@deviceName NVARCHAR (MAX) NULL, @historySegment TINYINT NULL)
RETURNS [ROCMaster].[ROCPlusHistoryPointArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetROCPlusConfiguredHistoryPoints]


GO
PRINT N'Creating [ROCMaster].[GetROCPlusEvents]...';


GO
CREATE FUNCTION [ROCMaster].[GetROCPlusEvents]
(@deviceName NVARCHAR (MAX) NULL, @count TINYINT NULL, @startIndex INT NULL)
RETURNS [ROCMaster].[ROCPlusEventRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetROCPlusEvents]


GO
PRINT N'Creating [ROCMaster].[GetROCPlusHistory]...';


GO
CREATE FUNCTION [ROCMaster].[GetROCPlusHistory]
(@deviceName NVARCHAR (MAX) NULL, @historySegment TINYINT NULL, @historyIndex INT NULL, @historyType TINYINT NULL, @startingHistoryPoint TINYINT NULL, @numberOfHistoryPoints TINYINT NULL, @numberOfTimePeriods TINYINT NULL)
RETURNS [ROCMaster].[ROCPlusHistoryRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetROCPlusHistory]


GO
PRINT N'Creating [ROCMaster].[GetROCPlusHistoryByHistoryPointArray]...';


GO
CREATE FUNCTION [ROCMaster].[GetROCPlusHistoryByHistoryPointArray]
(@deviceName NVARCHAR (MAX) NULL, @historySegment TINYINT NULL, @historyIndex INT NULL, @historyType TINYINT NULL, @startingHistoryPoint TINYINT NULL, @requestTimeStamps BIT NULL, @numberOfHistoryPoints TINYINT NULL, @requestedHistoryPoints [ROCMaster].[ROCPlusHistoryPointArray] NULL, @numberOfTimePeriods TINYINT NULL)
RETURNS [ROCMaster].[ROCPlusHistoryRecordArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetROCPlusHistoryByHistoryPointArray]


GO
PRINT N'Creating [ROCMaster].[GetStringValue]...';


GO
CREATE FUNCTION [ROCMaster].[GetStringValue]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @stringLength TINYINT NULL)
RETURNS NVARCHAR (MAX)
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetStringValue]


GO
PRINT N'Creating [ROCMaster].[GetTimeValue]...';


GO
CREATE FUNCTION [ROCMaster].[GetTimeValue]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS DATETIME
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetTimeValue]


GO
PRINT N'Creating [ROCMaster].[GetUInt16Value]...';


GO
CREATE FUNCTION [ROCMaster].[GetUInt16Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS INT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetUInt16Value]


GO
PRINT N'Creating [ROCMaster].[GetUInt32Value]...';


GO
CREATE FUNCTION [ROCMaster].[GetUInt32Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS BIGINT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetUInt32Value]


GO
PRINT N'Creating [ROCMaster].[GetUInt8Value]...';


GO
CREATE FUNCTION [ROCMaster].[GetUInt8Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL)
RETURNS TINYINT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_GetUInt8Value]


GO
PRINT N'Creating [ROCMaster].[ReadParameters]...';


GO
CREATE FUNCTION [ROCMaster].[ReadParameters]
(@deviceName NVARCHAR (MAX) NULL, @parameterArray [ROCMaster].[ParameterArray] NULL)
RETURNS [ROCMaster].[ParameterArray]
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_ReadParameters]


GO
PRINT N'Creating [ROCMaster].[SetFloatValue]...';


GO
CREATE FUNCTION [ROCMaster].[SetFloatValue]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @value REAL NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetFloatValue]


GO
PRINT N'Creating [ROCMaster].[SetInt16Value]...';


GO
CREATE FUNCTION [ROCMaster].[SetInt16Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @value SMALLINT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetInt16Value]


GO
PRINT N'Creating [ROCMaster].[SetInt32Value]...';


GO
CREATE FUNCTION [ROCMaster].[SetInt32Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @value INT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetInt32Value]


GO
PRINT N'Creating [ROCMaster].[SetInt8Value]...';


GO
CREATE FUNCTION [ROCMaster].[SetInt8Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @value SMALLINT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetInt8Value]


GO
PRINT N'Creating [ROCMaster].[SetOperatorIdentification]...';


GO
CREATE FUNCTION [ROCMaster].[SetOperatorIdentification]
(@deviceName NVARCHAR (MAX) NULL, @operatorId NVARCHAR (MAX) NULL, @password INT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetOperatorIdentification]


GO
PRINT N'Creating [ROCMaster].[SetRealTimeClock]...';


GO
CREATE FUNCTION [ROCMaster].[SetRealTimeClock]
(@deviceName NVARCHAR (MAX) NULL, @dateTime DATETIME NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetRealTimeClock]


GO
PRINT N'Creating [ROCMaster].[SetStringValue]...';


GO
CREATE FUNCTION [ROCMaster].[SetStringValue]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @stringLength TINYINT NULL, @value NVARCHAR (MAX) NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetStringValue]


GO
PRINT N'Creating [ROCMaster].[SetTimeValue]...';


GO
CREATE FUNCTION [ROCMaster].[SetTimeValue]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @value DATETIME NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetTimeValue]


GO
PRINT N'Creating [ROCMaster].[SetUInt16Value]...';


GO
CREATE FUNCTION [ROCMaster].[SetUInt16Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @value INT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetUInt16Value]


GO
PRINT N'Creating [ROCMaster].[SetUInt32Value]...';


GO
CREATE FUNCTION [ROCMaster].[SetUInt32Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @value BIGINT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetUInt32Value]


GO
PRINT N'Creating [ROCMaster].[SetUInt8Value]...';


GO
CREATE FUNCTION [ROCMaster].[SetUInt8Value]
(@deviceName NVARCHAR (MAX) NULL, @pointType TINYINT NULL, @logicalNumber TINYINT NULL, @parameterNumber TINYINT NULL, @value TINYINT NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_SetUInt8Value]


GO
PRINT N'Creating [ROCMaster].[WriteParameters]...';


GO
CREATE FUNCTION [ROCMaster].[WriteParameters]
(@deviceName NVARCHAR (MAX) NULL, @parameterArray [ROCMaster].[ParameterArray] NULL)
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ROCMaster].[ROCMaster_WriteParameters]


GO
PRINT N'Creating [Watchdog].[GetCounterValue]...';


GO
CREATE FUNCTION [Watchdog].[GetCounterValue]
( )
RETURNS INT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.Watchdog].[Watchdog_GetCounterValue]


GO
PRINT N'Creating [Watchdog].[IsAlive]...';


GO
CREATE FUNCTION [Watchdog].[IsAlive]
( )
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.Watchdog].[Watchdog_IsAlive]


GO
PRINT N'Creating [Watchdog].[Run]...';


GO
CREATE FUNCTION [Watchdog].[Run]
( )
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.Watchdog].[Watchdog_Run]


GO
PRINT N'Creating [Watchdog].[Stop]...';


GO
CREATE FUNCTION [Watchdog].[Stop]
( )
RETURNS BIT
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.Watchdog].[Watchdog_Stop]


GO
PRINT N'Creating [ChannelManager].[GetChannels]...';


GO
CREATE FUNCTION [ChannelManager].[GetChannels]
( )
RETURNS 
     TABLE (
        [ChannelName]      NVARCHAR (512) NULL,
        [ChannelType]      NVARCHAR (512) NULL,
        [ReadTimeout]      INT            NULL,
        [WriteTimeout]     INT            NULL,
        [ConnectionString] NVARCHAR (512) NULL,
        [TracingEnabled]   BIT            NULL)
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ChannelManager].[ChannelManager_GetChannels]


GO
PRINT N'Creating [ChannelManager].[TraceChannels]...';


GO
CREATE FUNCTION [ChannelManager].[TraceChannels]
( )
RETURNS 
     TABLE (
        [MessageDateTimeStamp] DATETIME        NULL,
        [ChannelType]          NVARCHAR (64)   NULL,
        [ChannelName]          NVARCHAR (1024) NULL,
        [Operation]            NVARCHAR (32)   NULL,
        [Sequence]             INT             NULL,
        [StartTime]            DATETIME        NULL,
        [Duration]             FLOAT (53)      NULL,
        [Count]                INT             NULL,
        [Data]                 NVARCHAR (640)  NULL)
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.ChannelManager].[ChannelManager_TraceChannels]


GO
PRINT N'Creating [DeviceManager].[GetDevices]...';


GO
CREATE FUNCTION [DeviceManager].[GetDevices]
( )
RETURNS 
     TABLE (
        [DeviceName]        NVARCHAR (512) NULL,
        [ChannelName]       NVARCHAR (512) NULL,
        [DeviceType]        NVARCHAR (512) NULL,
        [Address]           NVARCHAR (512) NULL,
        [NumberOfRetries]   INT            NULL,
        [WaitToRetry]       INT            NULL,
        [RequestWriteDelay] INT            NULL,
        [ResponseReadDelay] INT            NULL)
AS
 EXTERNAL NAME [DeviceSQL].[DeviceSQL.Functions.DeviceManager].[DeviceManager_GetDevices]


GO