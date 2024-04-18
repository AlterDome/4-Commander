unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, ComCtrls,
  Menus, StdCtrls, FileInfo;

type

  { TForm1 }

  TForm1 = class(TForm)
    ApplicationProperties1: TApplicationProperties;
    MainMenu1: TMainMenu;
    Memo1: TMemo;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    TrayIcon1: TTrayIcon;
    procedure ApplicationProperties1Activate(Sender: TObject);
    procedure FormConstrainedResize(Sender: TObject; var MinWidth, MinHeight,
      MaxWidth, MaxHeight: TConstraintSize);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure MenuItem10Click(Sender: TObject);
    procedure MenuItem12Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem9Click(Sender: TObject);
    procedure TrayIcon1Click(Sender: TObject);

  private

  public


end;

var
  Form1: TForm1;

   alex :string='...';
    f :file;
     z :integer=7889;

implementation

{$R *.lfm}

{ TForm1 }
///////////////////////////////////////////////////////



///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
// МОЯ ФУНКЦИЯ ПО ПОИСКУ ФАЙЛОВ В КАТАЛОГЕ
procedure athFinder;
begin






end;
//////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////
procedure TForm1.FormCreate(Sender: TObject);
begin
  //// 1

      Form1.memo1.text:=alex;


    Form1.caption:='Лёшин Comander';

    Form1.Position:=poMainFormCenter;

    Form1.WindowState:=wsNormal;

    Form1.visible:=true;

        if Form1.height <> 618 then Form1.height:=618;
        if Form1.width <> 923 then Form1.width:=923;
    Form1.width:=923;
    Form1.height:=618;
            // Form1.


    Form1.scaled:=false;
    Form1.top:=112;
    Form1.color:=clDefault;

    //// tlistView на Form1
  //  ListView1.visible:=true;

      TrayIcon1.visible:=true;
      TrayIcon1.Canvas.FillRect(1,1,10,10);


end;

procedure TForm1.ApplicationProperties1Activate(Sender: TObject);
begin
      // Отвечает за появление ТрейИкона в окне при свертываении окна
       if Form1.windowstate = wsMinimized then
         Begin TrayIcon1.visible:=true;
         TrayIcon1.Canvas.FillRect(1,1,10,10);
         end;
       if Form1.windowstate = wsNormal then
         Begin TrayIcon1.visible:=false;
         end;
        if Form1.windowstate = wsMaximized then
         Begin TrayIcon1.visible:=false;
           Form1.Position:=poMainFormCenter;
           Form1.WindowState:=wsNormal;
           Form1.visible:=true;
            if Form1.height <> 618 then Form1.height:=618;
            if Form1.width <> 923 then Form1.width:=923;
           Form1.width:=923;
           Form1.height:=618;
         end;

        if Form1.windowstate = wsFullscreen then
         Begin TrayIcon1.visible:=false;
           Form1.Position:=poMainFormCenter;
           Form1.WindowState:=wsNormal;
           Form1.visible:=true;
            if Form1.height <> 618 then Form1.height:=618;
            if Form1.width <> 923 then Form1.width:=923;
           Form1.width:=923;
           Form1.height:=618;
         end;

end;

procedure TForm1.FormConstrainedResize(Sender: TObject; var MinWidth,
  MinHeight, MaxWidth, MaxHeight: TConstraintSize);
begin
   if Form1.windowstate = wsMinimized then
         Begin TrayIcon1.visible:=true;
         TrayIcon1.Canvas.FillRect(1,1,10,10);
         end;
       if Form1.windowstate = wsNormal then
         Begin TrayIcon1.visible:=false;
         end;
        if Form1.windowstate = wsMaximized then
         Begin TrayIcon1.visible:=false;
           Form1.Position:=poMainFormCenter;
           Form1.WindowState:=wsNormal;
           Form1.visible:=true;
            if Form1.height <> 618 then Form1.height:=618;
            if Form1.width <> 923 then Form1.width:=923;
           Form1.width:=923;
           Form1.height:=618;
         end;

        if Form1.windowstate = wsFullscreen then
         Begin TrayIcon1.visible:=false;
           Form1.Position:=poMainFormCenter;
           Form1.WindowState:=wsNormal;
           Form1.visible:=true;
            if Form1.height <> 618 then Form1.height:=618;
            if Form1.width <> 923 then Form1.width:=923;
           Form1.width:=923;
           Form1.height:=618;
         end;
end;

procedure TForm1.FormDestroy(Sender: TObject);
var  frmdestr3 :integer=255;
begin
    ////3///
       // frmdestr3
    Form1.AlphaBlendValue:=255;

      while frmdestr3  > 0 do
        begin
           frmdestr3:=frmdestr3 - 1;
           Form1.AlphaBlendValue:=frmdestr3;

        end;


end;


procedure TForm1.FormResize(Sender: TObject);
begin
    ///2////
       if Form1.height <> 618 then Form1.height:=618;
        if Form1.width <> 923 then Form1.width:=923;
    Form1.width:=923;
    Form1.height:=618;

end;

procedure TForm1.MenuItem10Click(Sender: TObject);
begin
        Application.Title := 'Лёшин Comander';
        ShowMessage('Тебе ничто не поможет !');
end;

procedure TForm1.MenuItem12Click(Sender: TObject);
var  frmdestr3 :integer=255;
begin
    ////3///
       // frmdestr3
    Form1.AlphaBlendValue:=255;

      while frmdestr3  > 0 do
        begin
           frmdestr3:=frmdestr3 - 1;
           Form1.AlphaBlendValue:=frmdestr3;

              if   frmdestr3  <= 0 then close;
        end;

  ////  Close;
end;

procedure TForm1.MenuItem4Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem5Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem6Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem9Click(Sender: TObject);
begin
     // Form1 About
       Application.Title := 'Лёшин Comander';
       ShowMessage('Эту программу создал Лёха !');
end;

procedure TForm1.TrayIcon1Click(Sender: TObject);
begin
      //// Нажимаеи на ззначок в трее
      TrayIcon1.visible:=true;
      TrayIcon1.Canvas.FillRect(1,1,10,10);


end;



end.

