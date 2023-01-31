unit SolucoesClassLibrary_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : $Revision:   1.130.1.0.1.0.1.6  $
// File generated on 27/04/2010 11:33:25 from Type Library described below.

// ************************************************************************  //
// Type Lib: D:\Publico\Exemplo\SolucoesClassLibrary.tlb (1)
// LIBID: {82B14B9B-69A9-4D25-8BDA-05860E8E11F2}
// LCID: 0
// Helpfile: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\WINDOWS\system32\stdole2.tlb)
//   (2) v2.4 mscorlib, (C:\WINDOWS\Microsoft.NET\Framework\v4.0.30319\mscorlib.tlb)
//   (3) v4.0 StdVCL, (C:\WINDOWS\system32\stdvcl40.dll)
// Errors:
//   Error creating palette bitmap of (TSolucoes) : Server mscoree.dll contains no icons
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, mscorlib_TLB, OleServer, StdVCL, Variants;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  SolucoesClassLibraryMajorVersion = 1;
  SolucoesClassLibraryMinorVersion = 0;

  LIBID_SolucoesClassLibrary: TGUID = '{82B14B9B-69A9-4D25-8BDA-05860E8E11F2}';

  IID_ISolucoes: TGUID = '{0095E40B-8274-4C73-AA46-B913A596C108}';
  CLASS_Solucoes: TGUID = '{3A8B6B96-4F23-4EB5-B4B1-243BFBC41A39}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  ISolucoes = interface;
  ISolucoesDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Solucoes = ISolucoes;


// *********************************************************************//
// Interface: ISolucoes
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {0095E40B-8274-4C73-AA46-B913A596C108}
// *********************************************************************//
  ISolucoes = interface(IDispatch)
    ['{0095E40B-8274-4C73-AA46-B913A596C108}']
    function getUserName: WideString; safecall;
    function getHostName: WideString; safecall;
    function Soma(x: Integer; y: Integer): Integer; safecall;
  end;

// *********************************************************************//
// DispIntf:  ISolucoesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {0095E40B-8274-4C73-AA46-B913A596C108}
// *********************************************************************//
  ISolucoesDisp = dispinterface
    ['{0095E40B-8274-4C73-AA46-B913A596C108}']
    function getUserName: WideString; dispid 1610743808;
    function getHostName: WideString; dispid 1610743809;
    function Soma(x: Integer; y: Integer): Integer; dispid 1610743810;
  end;

// *********************************************************************//
// The Class CoSolucoes provides a Create and CreateRemote method to          
// create instances of the default interface ISolucoes exposed by              
// the CoClass Solucoes. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSolucoes = class
    class function Create: ISolucoes;
    class function CreateRemote(const MachineName: string): ISolucoes;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSolucoes
// Help String      : 
// Default Interface: ISolucoes
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSolucoesProperties= class;
{$ENDIF}
  TSolucoes = class(TOleServer)
  private
    FIntf:        ISolucoes;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TSolucoesProperties;
    function      GetServerProperties: TSolucoesProperties;
{$ENDIF}
    function      GetDefaultInterface: ISolucoes;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: ISolucoes);
    procedure Disconnect; override;
    function getUserName: WideString;
    function getHostName: WideString;
    function Soma(x: Integer; y: Integer): Integer;
    property DefaultInterface: ISolucoes read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSolucoesProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSolucoes
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSolucoesProperties = class(TPersistent)
  private
    FServer:    TSolucoes;
    function    GetDefaultInterface: ISolucoes;
    constructor Create(AServer: TSolucoes);
  protected
  public
    property DefaultInterface: ISolucoes read GetDefaultInterface;
  published
  end;
{$ENDIF}


procedure Register;

resourcestring
  dtlServerPage = 'Standard';

implementation

uses ComObj;

class function CoSolucoes.Create: ISolucoes;
begin
  Result := CreateComObject(CLASS_Solucoes) as ISolucoes;
end;

class function CoSolucoes.CreateRemote(const MachineName: string): ISolucoes;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Solucoes) as ISolucoes;
end;

procedure TSolucoes.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3A8B6B96-4F23-4EB5-B4B1-243BFBC41A39}';
    IntfIID:   '{0095E40B-8274-4C73-AA46-B913A596C108}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSolucoes.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as ISolucoes;
  end;
end;

procedure TSolucoes.ConnectTo(svrIntf: ISolucoes);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSolucoes.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSolucoes.GetDefaultInterface: ISolucoes;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TSolucoes.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSolucoesProperties.Create(Self);
{$ENDIF}
end;

destructor TSolucoes.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSolucoes.GetServerProperties: TSolucoesProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TSolucoes.getUserName: WideString;
begin
  Result := DefaultInterface.getUserName;
end;

function TSolucoes.getHostName: WideString;
begin
  Result := DefaultInterface.getHostName;
end;

function TSolucoes.Soma(x: Integer; y: Integer): Integer;
begin
  Result := DefaultInterface.Soma(x, y);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSolucoesProperties.Create(AServer: TSolucoes);
begin
  inherited Create;
  FServer := AServer;
end;

function TSolucoesProperties.GetDefaultInterface: ISolucoes;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TSolucoes]);
end;

end.
