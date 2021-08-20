unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Db, ADODB;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADODataSet1: TADODataSet;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADOTable1: TADOTable;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    DBNavigator1: TDBNavigator;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);

begin

       //ADODataSet1.Refresh;
       //ADODataSet1.Requery([eoAsyncFetchNonBlocking]);
       //ADODataSet1.Requery();
       ADOTable1.Refresh;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
        DataSource1.DataSet.Active:= not DataSource1.DataSet.Active;
        //ADODataSet1.Active:= not ADODataSet1.Active;
        //if not ADODataSet1.Active then ADOConnection1.Close;
        if not DataSource1.DataSet.Active then ADOConnection1.Close;
end;

procedure TForm1.FormCreate(Sender: TObject);
var sConn : string;
begin
  sConn := 'Provider=Microsoft.Jet.OLEDB.4.0;';
  sConn := sConn + 'Data Source=' + ExtractFilePath(Application.ExeName) + '\Qualita.mdb';
  ADOConnection1.ConnectionString := sConn;
  ADOConnection1.Connected := True;
end;

end.
