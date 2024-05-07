unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvTimePickerDropDown, System.DateUtils,
  Vcl.StdCtrls, Vcl.Mask, AdvDropDown, AdvEdit;

type
  TForm3 = class(TForm)
    advwtch1: TAdvWatch;
    tmr1: TTimer;
    edt1: TAdvEdit;
    procedure tmr1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  xtime:TDateTime;
implementation

{$R *.dfm}

procedure TForm3.tmr1Timer(Sender: TObject);
begin
   advwtch1.Time:=Now;
   xTime:=StrToDateTime('18:15:00');
   edt1.Text:=TimeToStr(xtime-GetTime);
   Application.ProcessMessages;

   if xTime<GetTime then
   begin
     Close;
     ExitWindowsEx(EWX_FORCE and EWX_LOGOFF, 0);
   end;

end;

end.
