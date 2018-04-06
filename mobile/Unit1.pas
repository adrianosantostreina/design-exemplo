unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TForm1 = class(TForm)
    lytMain: TLayout;
    Image1: TImage;
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Layout2: TLayout;
    Layout3: TLayout;
    Edit1: TEdit;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Layout4: TLayout;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Edit2: TEdit;
    Line1: TLine;
    Line2: TLine;
    Layout5: TLayout;
    Layout6: TLayout;
    Layout7: TLayout;
    Layout8: TLayout;
    Layout9: TLayout;
    Label2: TLabel;
    Label3: TLabel;
    Circle1: TCircle;
    Circle2: TCircle;
    Circle3: TCircle;
    procedure Rectangle1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Rectangle1Click(Sender: TObject);
begin
  ShowMessage('Olá mundo!');
end;

end.
