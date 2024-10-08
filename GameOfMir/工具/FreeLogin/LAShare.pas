unit LAShare;

interface

uses
  Messages, Classes;

const
//  MAPNAME = 'randall'; //给客户时要修改
//  CLIENTNAME = '.\RandallClient.dat';
//  SAVEFILENAME = '.\Resource\' + MAPNAME + '.xml';
//  UPDATADIR = '.\Down\' + MAPNAME + '\';
//  TITLENAME = '兰达尔传奇';
//  LISTURL1 = 'http://small.randall.top/ServerInfo.txt';
//  g_SaveFileName: string[255];
//  g_UpDataDir: string[255];
//  g_TitleName: string[255];
//  g_MapName: string[255];
//  g_ListName: string[255];

  DOWNFILEEXT = '.down';


type
  TDownCheckType = (dct_var, dct_exists, dct_pack, dct_md5);
  TPPercent = 0..100;

  pTUpDataInfo = ^TUpDataInfo;
  TUpDataInfo = packed record
    sHint: string[60];
    sSaveDir: string[100];
    sFileName: string[40];
    sDownUrl: string[100];
    boZip: Boolean;
    boBaiduDown: Boolean;
    nDate: Integer;
    nVar: Integer;
    sMD5: string[255];
    sID: string[32];
    CheckType: TDownCheckType;
  end;

var
  g_DownList: TList;
  g_SelfName: string;
  g_SelfPath: string;
  //g_boSQL: Boolean = False;
  g_LoginframeUrl: string = '';
  g_GMUrl: string = '';
  g_PayUrl: string = '';
  g_RegUrl: string = '';
  g_PayUrl2: string = '';
  g_HomeUrl: string = '';
  //g_DESPassword: string;
  g_ChangePassUrl: string = '';
  g_LostPassUrl: string = '';
  //g_LogoImage: string = '';
  g_ClientName: string;
  g_SaveFileName: string;
  g_UpDataDir: string;
  g_TitleName: string;
  g_MapName: string;
  g_ListName: string;
  g_CurrentDir: string;
  
implementation



end.

