object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 351
  Top = 121
  Height = 721
  Width = 879
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='#1040#1087#1090#1077#1082#1072'.mdb;Persist ' +
      'Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 8
  end
  object ADOT_Apteka: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1040#1087#1090#1077#1082#1072
    Left = 16
    Top = 72
  end
  object DS_Apteka: TDataSource
    DataSet = ADOT_Apteka
    Left = 88
    Top = 72
  end
  object ADOT_Prizn: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1080#1079#1085#1072#1095#1077#1085#1085#1103
    Left = 24
    Top = 136
  end
  object DS_Prizn: TDataSource
    DataSet = ADOT_Prizn
    Left = 104
    Top = 152
  end
  object ADOT_Bolezn: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1061#1074#1086#1088#1086#1073#1072
    Left = 32
    Top = 200
  end
  object DS_Bolezn: TDataSource
    DataSet = ADOT_Bolezn
    Left = 136
    Top = 216
  end
  object ADOT_liky: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1051#1110#1082#1080
    Left = 48
    Top = 272
  end
  object DS_liky: TDataSource
    DataSet = ADOQ_Liky
    Left = 128
    Top = 272
  end
  object ADOT_Vyrobnyk: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1042#1080#1088#1086#1073#1085#1080#1082
    Left = 40
    Top = 328
  end
  object DS_Vyrobnyk: TDataSource
    DataSet = ADOT_Vyrobnyk
    Left = 136
    Top = 328
  end
  object ADOQ_dob_liky: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'n'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = ''
      end
      item
        Name = 'c'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end
      item
        Name = 'v'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end
      item
        Name = 'k'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = ''
      end
      item
        Name = 'ku'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end
      item
        Name = 'ks'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end
      item
        Name = 't'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0:00:00'
      end>
    SQL.Strings = (
      
        'insert into '#1083#1110#1082#1080' ('#1053#1072#1079#1074#1072', '#1062#1110#1085#1072', '#1042#1080#1088#1086#1073#1085#1080#1082', '#1050#1072#1090#1077#1075#1086#1088#1110#1103','#1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1074'_'#1091 +
        #1087#1072#1082#1086#1074#1094#1110', '#1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1085#1072'_'#1089#1082#1083#1072#1076#1110', '#1058#1077#1088#1084#1110#1085'_'#1079#1073#1077#1088#1110#1075#1072#1085#1085#1103')'
      ''
      'values (:n,:c,:v,:k,:ku,:ks,:t)')
    Left = 232
    Top = 16
  end
  object Ds_dob_liky: TDataSource
    DataSet = ADOQ_dob_liky
    Left = 232
    Top = 64
  end
  object ADOQ_Ud_Liky: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'n'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = ''
      end>
    SQL.Strings = (
      'delete'
      'from '#1051#1110#1082#1080
      'Where '#1053#1072#1079#1074#1072'=:n')
    Left = 336
    Top = 32
  end
  object DS_UD_Liky: TDataSource
    DataSet = ADOQ_Ud_Liky
    Left = 320
    Top = 88
  end
  object ADOQ_Vybr_liky: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 328
    Top = 144
  end
  object DS_Vybr_liky: TDataSource
    DataSet = ADOQ_Vybr_liky
    Left = 336
    Top = 208
  end
  object ADOQ_Term: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        'select '#1051#1110#1082#1080'.'#1053#1072#1079#1074#1072', '#1042#1080#1088#1086#1073#1085#1080#1082'.'#1053#1072#1079#1074#1072', '#1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1085#1072'_'#1089#1082#1083#1072#1076#1110', '#1058#1077#1088#1084#1110#1085'_'#1079 +
        #1073#1077#1088#1110#1075#1072#1085#1085#1103
      'from '#1051#1110#1082#1080','#1042#1080#1088#1086#1073#1085#1080#1082
      'where '#1042#1080#1088#1086#1073#1085#1080#1082'.'#1050#1086#1076'='#1042#1080#1088#1086#1073#1085#1080#1082' and '#1058#1077#1088#1084#1110#1085'_'#1079#1073#1077#1088#1110#1075#1072#1085#1085#1103'<now()')
    Left = 240
    Top = 144
  end
  object DS_Term: TDataSource
    DataSet = ADOQ_Term
    Left = 240
    Top = 216
  end
  object ADOT_Post: TADOTable
    Connection = ADOConnection1
    TableName = #1055#1086#1089#1090#1072#1095#1072#1083#1100#1085#1080#1082
    Left = 40
    Top = 384
  end
  object DS_Post: TDataSource
    DataSet = ADOT_Post
    Left = 128
    Top = 392
  end
  object ADOT_Pers: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = #1082#1086#1076'_'#1072#1087#1090#1077#1082#1080
    TableName = #1055#1077#1088#1089#1086#1085#1072#1083
    Left = 40
    Top = 440
  end
  object DS_Pers: TDataSource
    DataSet = ADOT_Pers
    Left = 128
    Top = 448
  end
  object DS_Sclad_L: TDataSource
    DataSet = ADOQ_Sclad_L
    Left = 328
    Top = 344
  end
  object ADOQ_Pryzn: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'n'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = ''
      end>
    SQL.Strings = (
      
        'select '#1051#1110#1082#1080'.'#1053#1072#1079#1074#1072', '#1062#1110#1085#1072',  '#1050#1072#1090#1077#1075#1086#1088#1110#1103','#1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1074'_'#1091#1087#1072#1082#1086#1074#1094#1110', '#1050#1110#1083#1100#1082#1110 +
        #1089#1090#1100'_'#1085#1072'_'#1089#1082#1083#1072#1076#1110
      'from '#1051#1110#1082#1080', '#1055#1088#1080#1079#1085#1072#1095#1077#1085#1085#1103', '#1061#1074#1086#1088#1086#1073#1072
      'where '#1061#1074#1086#1088#1086#1073#1072'.'#1050#1086#1076'='#1050#1086#1076'_'#1061#1074#1086#1088#1086#1073#1080' and'
      #1051#1110#1082#1080'.'#1050#1086#1076'='#1050#1086#1076'_'#1051#1110#1082#1110#1074' and'
      #1061#1074#1086#1088#1086#1073#1072'.'#1053#1072#1079#1074#1072'=:n')
    Left = 240
    Top = 280
  end
  object DS_Pryzn: TDataSource
    DataSet = ADOQ_Pryzn
    Left = 248
    Top = 344
  end
  object ADOQ_Sclad_L: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'n'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = ''
      end>
    SQL.Strings = (
      'select '#1044#1110#1102#1095#1072'_'#1088#1077#1095#1086#1074#1080#1085#1072'.'#1053#1072#1079#1074#1072','#1076#1086#1079#1091#1074#1072#1085#1085#1103
      'from '#1044#1110#1102#1095#1072'_'#1088#1077#1095#1086#1074#1080#1085#1072', '#1057#1082#1083#1072#1076','#1051#1110#1082#1080
      'where '#1051#1110#1082#1080'.'#1082#1086#1076'='#1082#1086#1076'_'#1051#1110#1082#1110#1074' and'
      #1044#1110#1102#1095#1072'_'#1088#1077#1095#1086#1074#1080#1085#1072'.'#1082#1086#1076'='#1082#1086#1076'_'#1076'_'#1088#1077#1095#1086#1074#1080#1085#1080' and'
      #1051#1110#1082#1080'.'#1053#1072#1079#1074#1072'=:n')
    Left = 328
    Top = 296
  end
  object ADOQ_Liky: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select '#1051#1110#1082#1080'.'#1053#1072#1079#1074#1072', '#1062#1110#1085#1072', '#1042#1080#1088#1086#1073#1085#1080#1082'.'#1053#1072#1079#1074#1072',  '#1058#1077#1088#1084#1110#1085'_'#1079#1073#1077#1088#1110#1075#1072#1085#1085#1103' ,'#1050#1072#1090 +
        #1077#1075#1086#1088#1110#1103','#1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1074'_'#1091#1087#1072#1082#1086#1074#1094#1110', '#1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1085#1072'_'#1089#1082#1083#1072#1076#1110
      'from '#1051#1110#1082#1080','#1042#1080#1088#1086#1073#1085#1080#1082' '
      'Where '#1042#1080#1088#1086#1073#1085#1080#1082'.'#1050#1086#1076'='#1051#1110#1082#1080'.'#1042#1080#1088#1086#1073#1085#1080#1082' ')
    Left = 240
    Top = 400
  end
  object DS_liky1: TDataSource
    DataSet = ADOT_liky
    Left = 240
    Top = 456
  end
  object ADOQ_Analog: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'n'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = ''
      end>
    SQL.Strings = (
      'SELECT distinct '#1083'.'#1085#1072#1079#1074#1072
      'from '#1083#1110#1082#1080' '#1083', '#1089#1082#1083#1072#1076' '#1089', '#1076#1110#1102#1095#1072'_'#1088#1077#1095#1086#1074#1080#1085#1072' '#1076#1088
      'where '#1083'.'#1082#1086#1076'='#1082#1086#1076'_'#1083#1110#1082#1110#1074
      'and '#1082#1086#1076'_'#1076'_'#1088#1077#1095#1086#1074#1080#1085#1080' in ('
      'select '#1082#1086#1076'_'#1076'_'#1088#1077#1095#1086#1074#1080#1085#1080
      'from  '#1083#1110#1082#1080' '#1083', '#1089#1082#1083#1072#1076' '#1089
      'where '#1083'.'#1082#1086#1076'='#1082#1086#1076'_'#1083#1110#1082#1110#1074' and '#1083'.'#1085#1072#1079#1074#1072'=:n)')
    Left = 624
    Top = 64
  end
  object DS_Analog: TDataSource
    DataSet = ADOQ_Analog
    Left = 624
    Top = 120
  end
end
