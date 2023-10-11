unit uDTMConnection;

interface

uses
  System.SysUtils, System.Classes;

type
  Tdbm = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dbm: Tdbm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
