/*=========================================================================

  Library:  PyCTK
  Filename: ctkPopupWidget.sip

  Copyright (c) 2015 Lamond Lab

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0.txt

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

=========================================================================*/

%Include ctkBasePopupWidget.sip

class ctkPopupWidget : public ctkBasePopupWidget {

%TypeHeaderCode
#include "ctkPopupWidget.h"
%End

public:
  explicit ctkPopupWidget(QWidget *parent /TransferThis/ = 0);
  virtual ~ctkPopupWidget();
  bool isActive() const;
  void setActive(bool );
  bool autoShow() const;
  void setAutoShow(bool );
  int showDelay() const;
  void setShowDelay(int delay);
  bool autoHide() const;
  void setAutoHide(bool autoHide);
  int hideDelay() const;
  void setHideDelay(int delay);
  virtual void hidePopup();

public slots:
  void pinPopup(bool pin);

protected:
  virtual void leaveEvent(QEvent *event);
  virtual void enterEvent(QEvent *event);
  virtual bool eventFilter(QObject *obj, QEvent *event);
  virtual void setBaseWidget(QWidget *baseWidget);

protected slots:
  void updatePopup();
  virtual void onEffectFinished();

private:
  ctkPopupWidget(const ctkPopupWidget &);
  ctkPopupWidget &operator=(const ctkPopupWidget &);

};

