object frmVitals: TfrmVitals
  Left = 668
  Top = 372
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Patient Vitals'
  ClientHeight = 489
  ClientWidth = 698
  Color = clBtnFace
  Constraints.MinHeight = 480
  Constraints.MinWidth = 640
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  HelpFile = 'Vitals.hlp'
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 16
  inline TfraGMV_GridGraph1: TfraGMV_GridGraph
    Left = 0
    Top = 0
    Width = 698
    Height = 489
    Align = alClient
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    Visible = False
    ExplicitWidth = 698
    ExplicitHeight = 489
    inherited pnlMain: TPanel
      Width = 698
      Height = 489
      ExplicitWidth = 698
      ExplicitHeight = 489
      inherited pnlGridGraph: TPanel
        Top = 92
        Width = 698
        Height = 397
        ExplicitTop = 92
        ExplicitWidth = 698
        ExplicitHeight = 397
        inherited splGridGraph: TSplitter
          Top = 226
          Width = 698
          Height = 4
          ExplicitTop = 230
          ExplicitWidth = 706
          ExplicitHeight = 4
        end
        inherited pnlGraph: TPanel
          Width = 698
          Height = 226
          ExplicitWidth = 698
          ExplicitHeight = 226
          inherited pnlDateRange: TPanel
            Width = 119
            Height = 226
            ExplicitWidth = 119
            ExplicitHeight = 226
            inherited pnlGraphOptions: TPanel
              Top = 126
              Width = 119
              ExplicitTop = 126
              ExplicitWidth = 119
              inherited pnlZoom: TPanel
                Width = 119
                ExplicitWidth = 119
                inherited edZoom: TEdit
                  Height = 24
                  ExplicitHeight = 24
                end
              end
            end
            inherited Panel5: TPanel
              Width = 119
              Height = 126
              ExplicitWidth = 119
              ExplicitHeight = 126
              inherited pnlPTop: TPanel
                Width = 119
                ExplicitWidth = 119
              end
              inherited pnlPRight: TPanel
                Left = 116
                Height = 120
                ExplicitLeft = 116
                ExplicitHeight = 120
              end
              inherited pnlPLeft: TPanel
                Height = 120
                ExplicitHeight = 120
              end
              inherited pnlPBot: TPanel
                Top = 123
                Width = 119
                ExplicitTop = 123
                ExplicitWidth = 119
              end
              inherited pnlDateRangeTop: TPanel
                Width = 114
                Height = 120
                ExplicitWidth = 114
                ExplicitHeight = 120
                inherited lbDateRange: TListBox
                  Width = 114
                  Height = 95
                  ItemHeight = 16
                  ExplicitWidth = 114
                  ExplicitHeight = 95
                end
                inherited Panel6: TPanel
                  Width = 114
                  ExplicitWidth = 114
                end
              end
            end
          end
          inherited pnlGraphBackground: TPanel
            Left = 119
            Width = 579
            Height = 226
            ExplicitLeft = 119
            ExplicitWidth = 579
            ExplicitHeight = 226
            inherited Bevel1: TBevel
              Width = 523
              Height = 226
              ExplicitWidth = 531
              ExplicitHeight = 230
            end
            inherited chrtVitals: TChart
              Width = 523
              Height = 226
              ExplicitWidth = 523
              ExplicitHeight = 226
            end
            inherited pnlRight: TPanel
              Left = 523
              Height = 226
              ExplicitLeft = 523
              ExplicitHeight = 226
            end
          end
        end
        inherited pnlGrid: TPanel
          Top = 230
          Width = 698
          Height = 167
          ExplicitTop = 230
          ExplicitWidth = 698
          ExplicitHeight = 167
          inherited grdVitals: TStringGrid
            Width = 690
            Height = 130
            Options = [goVertLine, goHorzLine]
            ExplicitWidth = 690
            ExplicitHeight = 130
          end
          inherited pnlGridTop: TPanel
            Width = 696
            ExplicitWidth = 696
            inherited pnlGSelect: TPanel
              inherited cbxGraph: TComboBox
                Height = 24
                ExplicitHeight = 24
              end
              inherited pnlGSelectBottom: TPanel
                ExplicitLeft = 0
                ExplicitTop = 27
              end
            end
            inherited Panel4: TPanel
              Width = 577
              ExplicitWidth = 577
              DesignSize = (
                577
                29)
              inherited trbHGraph: TTrackBar
                Width = 547
                ExplicitWidth = 547
              end
            end
          end
          inherited pnlGBot: TPanel
            Top = 163
            Width = 696
            Height = 3
            ExplicitTop = 163
            ExplicitWidth = 696
            ExplicitHeight = 3
          end
          inherited pnlGTop: TPanel
            Width = 696
            ExplicitWidth = 696
          end
          inherited pnlGLeft: TPanel
            Height = 130
            ExplicitHeight = 130
          end
          inherited pnlGRight: TPanel
            Left = 694
            Width = 3
            Height = 130
            ExplicitLeft = 694
            ExplicitWidth = 3
            ExplicitHeight = 130
          end
        end
      end
      inherited pnlTitle: TPanel
        Width = 698
        Height = 47
        ExplicitWidth = 698
        ExplicitHeight = 47
        inherited pnlPtInfo: TPanel
          Height = 47
          ExplicitHeight = 47
          DesignSize = (
            233
            47)
          inherited Bevel2: TBevel
            Height = 47
            ExplicitHeight = 47
          end
        end
        inherited Panel9: TPanel
          Width = 235
          Height = 47
          ExplicitWidth = 235
          ExplicitHeight = 47
          DesignSize = (
            235
            47)
          inherited Bevel3: TBevel
            Left = 226
            Height = 47
            ExplicitLeft = 234
            ExplicitHeight = 47
          end
          inherited pnlDateRangeInfo: TPanel
            Top = 27
            Width = 232
            Height = 20
            ExplicitTop = 27
            ExplicitWidth = 232
            ExplicitHeight = 20
            inherited Label11: TLabel
              Left = 6
              Top = -1
              ExplicitLeft = 6
              ExplicitTop = -1
            end
            inherited lblDateFromTitle: TLabel
              Left = 82
              Top = -1
              ExplicitLeft = 82
              ExplicitTop = -1
            end
          end
        end
        inherited pnlActions: TPanel
          Left = 468
          Width = 230
          Height = 47
          ExplicitLeft = 468
          ExplicitWidth = 230
          ExplicitHeight = 47
          inherited sbtnAllergies: TSpeedButton
            Caption = 'Alle&rgies'
          end
        end
      end
      inherited pnlDebug: TPanel
        Top = 47
        Width = 698
        ExplicitTop = 47
        ExplicitWidth = 698
        inherited sbTest: TStatusBar
          Width = 698
          ExplicitWidth = 698
        end
      end
    end
    inherited ActionList1: TActionList
      inherited acEnterVitals: TAction
        OnExecute = TfraGMV_GridGraph1acEnterVitalsExecute
      end
      inherited acEnteredInError: TAction
        OnExecute = TfraGMV_GridGraph1acEnteredInErrorExecute
      end
      inherited acPatientAllergies: TAction
        OnExecute = TfraGMV_GridGraph1acPatientAllergiesExecute
      end
    end
    inherited ImageList1: TImageList
      Bitmap = {
        494C01010B000E00340010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
        0000000000003600000028000000400000003000000001002000000000000030
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000FFFFFF007F7F7F00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFF007F7F7F007F7F7F007F7F7F000000000000000000000000000000
        0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFF007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F00FFFFFF00FFFF
        FF00FFFFFF000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF007F7F7F007F7F7F007F7F7F00000000000000000000000000000000000000
        FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
        FF00000000000000000000000000000000000000000000000000000000007F7F
        7F007F7F7F007F7F7F000000000000000000000000007F7F7F007F7F7F007F7F
        7F00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FFFFFF007F7F
        7F007F7F7F007F7F7F00000000000000000000000000000000000000FF000000
        FF000000FF00000000007F7F7F00000000007F7F7F00000000000000FF000000
        FF000000FF0000000000000000000000000000000000000000007F7F7F007F7F
        7F000000000000000000000000007F7F7F00FFFFFF00000000007F7F7F007F7F
        7F007F7F7F00FFFFFF00FFFFFF00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF007F7F7F007F7F
        7F007F7F7F00000000000000000000000000000000000000FF000000FF000000
        FF00000000000000000000000000000000000000000000000000000000000000
        FF000000FF000000FF000000000000000000000000007F7F7F007F7F7F000000
        000000000000000000007F7F7F007F7F7F007F7F7F00FFFFFF00000000000000
        00007F7F7F007F7F7F00FFFFFF00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF007F7F7F007F7F7F007F7F7F0000000000FFFFFF007F7F7F007F7F7F007F7F
        7F0000000000000000000000000000000000000000000000FF000000FF000000
        000000000000000000007F7F7F00000000007F7F7F0000000000000000000000
        00000000FF000000FF000000000000000000000000007F7F7F007F7F7F000000
        00000000000000000000000000007F7F7F000000000000000000000000000000
        0000000000007F7F7F00FFFFFF00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000007F7F7F007F7F
        7F000000000000000000000000007F7F7F007F7F7F007F7F7F007F7F7F000000
        0000000000000000000000000000000000000000FF000000FF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000FF000000FF00000000007F7F7F007F7F7F00FFFFFF000000
        000000000000000000000000000000000000FFFFFF0000000000000000000000
        0000000000007F7F7F007F7F7F00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000007F7F7F00FFFFFF000000
        000000000000000000000000000000000000000000007F7F7F00FFFFFF000000
        0000000000000000000000000000000000000000FF000000FF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000FF000000FF00000000007F7F7F007F7F7F00FFFFFF000000
        00000000000000000000000000007F7F7F00FFFFFF00FFFFFF00000000000000
        000000000000000000007F7F7F00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000007F7F7F00000000000000
        000000000000000000000000000000000000000000007F7F7F0000000000FFFF
        FF00000000000000000000000000000000000000FF000000FF00000000000000
        000000000000000000007F7F7F00000000007F7F7F0000000000000000000000
        0000000000000000000000000000000000007F7F7F007F7F7F00FFFFFF000000
        000000000000000000007F7F7F007F7F7F007F7F7F00FFFFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000007F7F7F00FFFFFF00000000000000
        0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000007F7F7F00FFFF
        FF00000000000000000000000000000000000000FF000000FF00000000000000
        0000000000000000000000008000000000000000800000000000000000000000
        0000000000000000000000000000000000007F7F7F007F7F7F00FFFFFF000000
        000000000000000000007F7F7F007F7F7F007F7F7F00FFFFFF0000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000007F7F7F00FFFFFF00000000007F7F
        7F007F7F7F007F7F7F007F7F7F007F7F7F0000000000000000007F7F7F00FFFF
        FF00000000000000000000000000000000000000FF000000FF00000000000000
        00000000000000000000000000000000000000000000000000000000FF000000
        FF000000FF000000FF000000FF00000000007F7F7F007F7F7F00FFFFFF00FFFF
        FF0000000000000000007F7F7F007F7F7F007F7F7F00FFFFFF007F7F7F007F7F
        7F007F7F7F007F7F7F007F7F7F00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000007F7F7F0000000000FFFFFF000000
        00000000000000000000000000000000000000000000000000007F7F7F000000
        000000000000000000000000000000000000000000000000FF000000FF000000
        0000000000000000000000000000000000000000000000000000000000000000
        FF000000FF000000FF000000FF0000000000000000007F7F7F0000000000FFFF
        FF00FFFFFF00000000007F7F7F007F7F7F007F7F7F00FFFFFF00000000007F7F
        7F007F7F7F007F7F7F007F7F7F00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000007F7F7F00FFFFFF000000
        000000000000000000000000000000000000000000007F7F7F00FFFFFF000000
        000000000000000000000000000000000000000000000000FF000000FF000000
        FF00000000000000000000000000000000000000000000000000000000000000
        00000000FF000000FF000000FF0000000000000000007F7F7F007F7F7F000000
        0000FFFFFF00FFFFFF007F7F7F007F7F7F007F7F7F00FFFFFF0000000000FFFF
        FF007F7F7F007F7F7F007F7F7F00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000007F7F7F0000000000FFFF
        FF00FFFFFF00000000000000000000000000FFFFFF007F7F7F00000000000000
        00000000000000000000000000000000000000000000000000000000FF000000
        FF000000FF00000000007F7F7F00000000007F7F7F00000000000000FF000000
        FF000000FF000000FF000000FF000000000000000000000000007F7F7F007F7F
        7F0000000000FFFFFF00000000007F7F7F0000000000FFFFFF007F7F7F007F7F
        7F007F7F7F007F7F7F007F7F7F00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000007F7F7F007F7F
        7F0000000000FFFFFF00FFFFFF007F7F7F007F7F7F0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
        FF0000000000000000000000FF00000000000000000000000000000000007F7F
        7F007F7F7F007F7F7F000000000000000000000000007F7F7F007F7F7F007F7F
        7F0000000000000000007F7F7F00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00007F7F7F007F7F7F007F7F7F00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000FFFFFF007F7F7F00FFFFFF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFF007F7F7F007F7F7F007F7F7F000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF007F7F7F007F7F7F007F7F7F00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FFFFFF007F7F
        7F007F7F7F007F7F7F0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF007F7F7F007F7F
        7F007F7F7F000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007F7F
        7F000000000000000000000000007F7F7F000000000000FFFF007F7F7F000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF007F7F7F007F7F7F007F7F7F0000000000FFFFFF007F7F7F007F7F7F007F7F
        7F00000000000000000000000000000000000000000000000000000000007F7F
        7F000000000000000000000000007F7F7F000000000000FFFF007F7F7F000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007F7F
        7F007F7F7F007F7F7F007F7F7F007F7F7F00000000000000000000FFFF000000
        00000000000000000000000000000000000000000000000000007F7F7F007F7F
        7F000000000000000000000000007F7F7F007F7F7F007F7F7F007F7F7F000000
        0000000000000000000000000000000000000000000000000000000000007F7F
        7F007F7F7F007F7F7F007F7F7F007F7F7F00000000000000000000FFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000007F7F7F00FFFF
        FF00BFBFBF00FFFFFF00BFBFBF00FFFFFF007F7F7F0000000000000000000000
        000000000000000000000000000000000000000000007F7F7F00FFFFFF000000
        00000000000000000000FFFFFF0000000000000000007F7F7F00FFFFFF000000
        00000000000000000000000000000000000000000000000000007F7F7F00BFBF
        BF00FFFFFF00BFBFBF00FFFFFF00BFBFBF007F7F7F0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000007F7F7F007F7F7F00FFFFFF00BFBF
        BF00FFFFFF000000FF00FFFFFF00BFBFBF00FFFFFF007F7F7F007F7F7F000000
        000000000000000000000000000000000000000000007F7F7F00000000000000
        0000000000007F7F7F00FFFFFF0000000000000000007F7F7F0000000000FFFF
        FF00000000000000000000000000000000007F7F7F007F7F7F00BFBFBF00FFFF
        FF00BFBFBF00FFFFFF00BFBFBF00FFFFFF00BFBFBF007F7F7F007F7F7F000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000007F7F7F00BFBFBF00FFFF
        FF00BFBFBF000000FF00BFBFBF00FFFFFF00BFBFBF007F7F7F00000000000000
        0000000000000000000000000000000000007F7F7F00FFFFFF00000000000000
        0000FFFFFF007F7F7F00FFFFFF00FFFFFF00FFFFFF00000000007F7F7F00FFFF
        FF0000000000000000000000000000000000000000007F7F7F00FFFFFF00BFBF
        BF00FFFFFF00BFBFBF00FFFFFF00BFBFBF00FFFFFF007F7F7F00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000007F7F7F00FFFFFF000000
        FF000000FF000000FF000000FF000000FF00FFFFFF007F7F7F00000000000000
        0000000000000000000000000000000000007F7F7F00FFFFFF00000000007F7F
        7F007F7F7F007F7F7F007F7F7F007F7F7F0000000000000000007F7F7F00FFFF
        FF0000000000000000000000000000000000000000007F7F7F00BFBFBF000000
        FF000000FF000000FF000000FF000000FF00BFBFBF007F7F7F00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000007F7F7F00BFBFBF00FFFF
        FF00BFBFBF000000FF00BFBFBF00FFFFFF00BFBFBF007F7F7F00000000000000
        0000000000000000000000000000000000007F7F7F0000000000FFFFFF000000
        0000000000007F7F7F00FFFFFF000000000000000000000000007F7F7F000000
        000000000000000000000000000000000000000000007F7F7F00FFFFFF00BFBF
        BF00FFFFFF00BFBFBF00FFFFFF00BFBFBF00FFFFFF007F7F7F00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000007F7F7F007F7F7F00FFFFFF00BFBF
        BF00FFFFFF000000FF00FFFFFF00BFBFBF00FFFFFF007F7F7F007F7F7F000000
        000000000000000000000000000000000000000000007F7F7F00FFFFFF000000
        0000000000007F7F7F000000000000000000000000007F7F7F00FFFFFF000000
        0000000000000000000000000000000000007F7F7F007F7F7F00BFBFBF00FFFF
        FF00BFBFBF00FFFFFF00BFBFBF00FFFFFF00BFBFBF007F7F7F007F7F7F000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000007F7F7F00FFFF
        FF00BFBFBF00FFFFFF00BFBFBF00FFFFFF007F7F7F0000000000000000000000
        000000000000000000000000000000000000000000007F7F7F0000000000FFFF
        FF00FFFFFF00000000000000000000000000FFFFFF007F7F7F00000000000000
        00000000000000000000000000000000000000000000000000007F7F7F00BFBF
        BF00FFFFFF00BFBFBF00FFFFFF00BFBFBF007F7F7F0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007F7F
        7F007F7F7F007F7F7F007F7F7F007F7F7F000000000000000000000000000000
        00000000000000000000000000000000000000000000000000007F7F7F007F7F
        7F0000000000FFFFFF00FFFFFF007F7F7F007F7F7F0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007F7F
        7F007F7F7F007F7F7F007F7F7F007F7F7F000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007F7F
        7F000000000000000000000000007F7F7F000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00007F7F7F007F7F7F007F7F7F00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007F7F
        7F000000000000000000000000007F7F7F000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000C6C6C600C6C6
        C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
        0000C6C6C6000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000C6C6C60000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
        C600C6C6C600C6C6C600C6C6C60000FFFF0000FFFF0000FFFF00C6C6C600C6C6
        C600000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
        C600C6C6C600C6C6C600C6C6C600848484008484840084848400C6C6C600C6C6
        C60000000000C6C6C60000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000C6C6C600C6C6C600000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
        C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
        0000C6C6C60000000000C6C6C600000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000C6C6
        C60000000000C6C6C60000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        0000C6C6C60000000000C6C6C600000000000000000000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000000000000000000000000000000000000000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000FFFFFF000000000000000000000000000000000000000000FFFF
        FF00000000000000000000000000000000000000000000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF000000000000000000000000000000000000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000424D3E000000000000003E000000
        2800000040000000300000000100010000000000800100000000000000000000
        000000000000000000000000FFFFFF00FFF8FFFFFC1F0000FFF0F83FF0070000
        FFE1E00FE3830000FFC3C447CE410000F8878C639C310000E10F9C739EF80000
        CE1F3FF91F7800009F9F3EF91E3D0000BFAF3C7F1C3F0000304F3C7F1C200000
        20CF3C410C0000005FDF9C61A42000009F9F8C7190200000A73FC441CA800000
        C87FE00DE38D0000F1FFF83FF83F0000FFFFFFFDFFF8FFFDFFFFFFF8FFF0FFF8
        C003FFF1FFE1FFF1DFFBFFE3FFC3FFE3DFFBFFC7F887FFC7DFFBE08FE10FE08F
        DFFBC01FCE1FC01FDFFB803F9D9F803FDFFB001FB9AF001FDFFB001F304F001F
        DFFB001F20CF001FC003001F59DF001FC003001F9B9F001FC003803FA73F803F
        FFFFC07FC87FC07FFFFFE0FFF1FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007
        FFFFFEFFFF7F8003FFFFFCFFFF3F0001FFFFF8FFFF1F0001C1FFF0FFFF0F0001
        C1FFE003C0070000C1FFC003C0030000C1FFE003C00780000001F0FFFF0FC000
        0001F8FFFF1FE0010001FCFFFF3FE0070001FEFFFF7FF0070001FFFFFFFFF003
        0001FFFFFFFFF8030001FFFFFFFFFFFF00000000000000000000000000000000
        000000000000}
    end
    inherited PopupMenu1: TPopupMenu
      inherited SelectGraphColor1: TMenuItem
        Action = nil
        OnClick = TfraGMV_GridGraph1SelectGraphColor1Click
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 144
    object E1: TMenuItem
      Caption = '&File'
      object PatientInformation1: TMenuItem
        Action = TfraGMV_GridGraph1.acPatientInfo
      end
      object VitalsReport1: TMenuItem
        Action = TfraGMV_GridGraph1.acVitalsReport
      end
      object Grap1: TMenuItem
        Caption = 'Graph Report'
        ShortCut = 49234
        OnClick = Grap1Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object EnteredinError1: TMenuItem
        Action = TfraGMV_GridGraph1.acEnteredInError
      end
      object EnterVitals1: TMenuItem
        Action = TfraGMV_GridGraph1.acEnterVitals
      end
      object Allergies1: TMenuItem
        Action = TfraGMV_GridGraph1.acPatientAllergies
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object ShowHideGraphOptions1: TMenuItem
        Action = TfraGMV_GridGraph1.acGraphOptions
      end
      object SelectGraphColor1: TMenuItem
        Caption = 'Select Graph &Color...'
        Hint = 'Color Select'
        OnClick = SelectGraphColor1Click
      end
      object PrintGraph1: TMenuItem
        Action = TfraGMV_GridGraph1.acPrintGraph
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
        OnClick = Exit1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object Index1: TMenuItem
        Caption = 'Quick Reference'
        OnClick = Index1Click
      end
      object VitalsWe1: TMenuItem
        Caption = 'Vitals Web Page'
        OnClick = VitalsWe1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object About1: TMenuItem
        Caption = 'About'
        OnClick = About1Click
      end
      object miShowRPCLog: TMenuItem
        Action = TfraGMV_GridGraph1.acRPCLog
      end
    end
  end
  object AppEv: TApplicationEvents
    OnHelp = AppEvHelp
    Left = 40
    Top = 64
  end
end