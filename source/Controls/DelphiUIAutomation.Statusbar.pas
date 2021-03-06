{***************************************************************************}
{                                                                           }
{           DelphiUIAutomation                                              }
{                                                                           }
{           Copyright 2015 JHC Systems Limited                              }
{                                                                           }
{***************************************************************************}
{                                                                           }
{  Licensed under the Apache License, Version 2.0 (the "License");          }
{  you may not use this file except in compliance with the License.         }
{  You may obtain a copy of the License at                                  }
{                                                                           }
{      http://www.apache.org/licenses/LICENSE-2.0                           }
{                                                                           }
{  Unless required by applicable law or agreed to in writing, software      }
{  distributed under the License is distributed on an "AS IS" BASIS,        }
{  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. }
{  See the License for the specific language governing permissions and      }
{  limitations under the License.                                           }
{                                                                           }
{***************************************************************************}
unit DelphiUIAutomation.Statusbar;

interface

uses
  DelphiUIAutomation.Container.Intf,
  DelphiUIAutomation.Base,
  DelphiUIAutomation.Container,
  UIAutomationClient_TLB;

type
  IAutomationStatusbar = interface (IAutomationContainer)
    ['{6C04412C-4FA6-4023-814D-C26C1691B015}']
  end;

  /// <summary>
  ///  Represents a statusbar
  /// </summary>
  TAutomationStatusbar = class (TAutomationContainer, IAutomationStatusbar)
  end;

implementation

uses
  DelphiUIAutomation.ControlTypeIDs,
  DelphiUIAutomation.Automation;

{ TAutomationStatusbar }

end.

