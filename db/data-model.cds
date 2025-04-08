namespace my.machine;

entity Machine_Data_BTP {
  key id          : UUID;
      _NAME       : String;
      _NUMERICID  : Integer;
      _VALUE      : Decimal(15, 4);
      _TIMESTAMP  : Timestamp;
      _QUALITY    : Integer;
}
