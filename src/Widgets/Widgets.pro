# ===========================================================================
#
#   Library:  PyCTK
#   Filename: Widgets.pro
#
#   Copyright (c) 2015 Lamond Lab
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0.txt
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
#
# ===========================================================================

QT       += widgets xml opengl

TARGET = Widgets
TEMPLATE = lib

win32 {
    CONFIG += staticlib 
}

DEFINES += CTK_LIBRARY

SOURCES += ctkPopupWidget.cpp \
    ctkActionsWidget.cpp \
    ctkAddRemoveComboBox.cpp \
    ctkAxesWidget.cpp \
    ctkBasePopupWidget.cpp \
    ctkButtonGroup.cpp \
    ctkCheckableComboBox.cpp \
    ctkCheckableModelHelper.cpp \    
    ctkCheckablePushButton.cpp \
    ctkPushButton.cpp \
    ctkCheckableHeaderView.cpp \
    ctkCheckBoxPixmaps.cpp \
    ctkCheckBox.cpp \
    ctkProxyStyle.cpp \
    ctkCollapsibleButton.cpp \
    ctkCollapsibleGroupBox.cpp \
    ctkColorDialog.cpp \
    ctkColorPickerButton.cpp \
    ctkComboBox.cpp \
    ctkCompleter.cpp \
    ctkConsole.cpp \
    ctkCoordinatesWidget.cpp \
    ctkDoubleSpinBox.cpp \
    ctkCrosshairLabel.cpp \
    ctkDateRangeWidget.cpp \
    ctkDirectoryButton.cpp \
    ctkFileDialog.cpp \
    ctkRangeSlider.cpp \
    ctkDoubleRangeSlider.cpp \
    ctkDoubleSlider.cpp \
    ctkDynamicSpacer.cpp \
    ctkErrorLogModel.cpp \
    ctkErrorLogWidget.cpp \
    ctkExpandableWidget.cpp \
    ctkSizeGrip.cpp \
    ctkExpandButton.cpp \
    ctkFittedTextBrowser.cpp \
    ctkFlatProxyModel.cpp \
    ctkFlowLayout.cpp \
    ctkFontButton.cpp \
    ctkHistogram.cpp \
    ctkTransferFunction.cpp \
    ctkTransferFunctionRepresentation.cpp \
    ctkIconEnginePlugin.cpp \
    ctkPixmapIconEngine.cpp \
    ctkLanguageComboBox.cpp \
    ctkLayoutFactory.cpp \
    ctkLayoutManager.cpp \
    ctkLayoutViewFactory.cpp \
    ctkMaterialPropertyPreviewLabel.cpp \
    ctkMaterialPropertyWidget.cpp \
    ctkSliderWidget.cpp \
    ctkMatrixWidget.cpp \
    ctkMenuButton.cpp \
    ctkMenuComboBox.cpp \
    ctkSearchBox.cpp \
    ctkMessageBox.cpp \
    ctkModalityWidget.cpp \
    ctkPathLineEdit.cpp \
    ctkPathListButtonsWidget.cpp \
    ctkPathListWidget.cpp \
    ctkQImageView.cpp \
    ctkRangeWidget.cpp \
    ctkScreenshotDialog.cpp \
    ctkSettings.cpp \
    ctkSettingsDialog.cpp \
    ctkSettingsPanel.cpp \
    ctkSignalMapper.cpp \
    ctkTemplateWidget.cpp \
    ctkTestApplication.cpp \
    ctkThumbnailLabel.cpp \
    ctkThumbnailListWidget.cpp \
    ctkToolTipTrapper.cpp \
    ctkTransferFunctionBarsItem.cpp \
    ctkTransferFunctionControlPointsItem.cpp \
    ctkTransferFunctionGradientItem.cpp \
    ctkTransferFunctionItem.cpp \
    # ctkTransferFunctionNativeItem.cpp \
    ctkTransferFunctionScene.cpp \
    ctkTransferFunctionView.cpp \
    ctkTreeComboBox.cpp \
    ctkWidgetsUtils.cpp \
    ctkWorkflowAbstractPagedWidget.cpp \
    ctkWorkflowButtonBoxWidget.cpp \
    ctkWorkflowGroupBox.cpp \
    ctkWorkflowStackedWidget.cpp \
    ctkWorkflowTabWidget.cpp \
    ctkWorkflowWidget.cpp \
    ctkWorkflowWidgetStep.cpp \

HEADERS += ../ctkExport.h \
    ../ctkPimpl.h \
    ctkActionsWidget.h \
    ctkAddRemoveComboBox.h \
    ctkAxesWidget.h \
    ctkBasePopupWidget_p.h \
    ctkBasePopupWidget.h \
    ctkButtonGroup.h \
    ctkCheckableComboBox.h \
    ctkCheckableModelHelper.h \
    ctkCheckablePushButton.h \
    ctkPopupWidget.h\
    ctkPopupWidget_p.h \
    ctkPushButton_p.h \
    ctkPushButton.h \
    ctkCheckableHeaderView.h \
    ctkCheckBoxPixmaps.h \
    ctkCheckBox.h \
    ctkProxyStyle.h \
    ctkCollapsibleButton.h \
    ctkCollapsibleGroupBox.h \
    ctkColorDialog.h \
    ctkColorPickerButton.h \
    ctkComboBox.h \
    ctkCompleter.h \
    ctkConsole_p.h \
    ctkConsole.h \
    ctkCoordinatesWidget.h \
    ctkCoordinatesWidget_p.h \
    ctkDoubleSpinBox.h \
    ctkDoubleSpinBox_p.h \
    ctkCrosshairLabel.h \
    ctkDateRangeWidget.h \
    ctkDirectoryButton.h \
    ctkFileDialog.h \
    ctkRangeSlider.h \
    ctkDoubleRangeSlider.h \
    ctkDoubleSlider.h \
    ctkDynamicSpacer.h \
    ctkErrorLogModel.h \
    ctkErrorLogWidget.h \
    ctkExpandableWidget.h \
    ctkSizeGrip.h \
    ctkExpandButton.h \
    ctkFittedTextBrowser.h \
    ctkFlatProxyModel.h \
    ctkFlowLayout.h \
    ctkFontButton.h \
    ctkHistogram.h \
    ctkTransferFunction.h \
    ctkTransferFunctionRepresentation.h \
    ctkIconEnginePlugin.h \
    ctkIconEnginePlugin_qt5.h \
    # ctkIconEnginePlugin_qt4.h \
    ctkPixmapIconEngine.h \
    ctkLanguageComboBox.h \
    ctkLayoutFactory.h \
    ctkLayoutManager.h \
    ctkLayoutViewFactory.h \
    ctkMaterialPropertyPreviewLabel.h \
    ctkMaterialPropertyWidget.h \
    ctkSliderWidget.h \
    ctkMatrixWidget.h \
    ctkMenuButton.h \
    ctkMenuComboBox.h \
    ctkMenuComboBox_p.h \
    ctkSearchBox.h \
    ctkMessageBox.h \
    ctkModalityWidget.h \
    ctkPathLineEdit.h \
    ctkPathListButtonsWidget_p.h \
    ctkPathListButtonsWidget.h \
    ctkPathListWidget.h \
    ctkQImageView.h \
    ctkRangeWidget.h \
    ctkScreenshotDialog.h \
    ctkScreenshotDialog_p.h \
    ctkSettings.h \
    ctkSettingsDialog.h \
    ctkSettingsPanel.h \
    ctkSignalMapper.h \
    ctkTemplateWidget.h \
    ctkTestApplication.h \
    ctkThumbnailLabel.h \
    ctkThumbnailListWidget.h \
    ctkToolTipTrapper.h \
    ctkTransferFunctionBarsItem.h \
    ctkTransferFunctionControlPointsItem.h \
    ctkTransferFunctionGradientItem.h \
    ctkTransferFunctionItem.h \
    # ctkTransferFunctionNativeItem.h \
    ctkTransferFunctionScene.h \
    ctkTransferFunctionView.h \
    ctkTreeComboBox.h \
    ctkWidgetsUtils.h \
    ctkWorkflowAbstractPagedWidget.h \
    ctkWorkflowButtonBoxWidget.h \
    ctkWorkflowGroupBox.h \
    ctkWorkflowStackedWidget.h \
    ctkWorkflowTabWidget.h \
    ctkWorkflowWidget.h \            
    ctkWorkflowWidgetStep.h \ 
    ctkWorkflowWidgetStep_p.h \
    ctkWidgets.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

INCLUDEPATH += ../Core

LIBS += -L../Core -lCore

RESOURCES += \
    Resources/ctkWidgets.qrc

FORMS += \
    Resources/UI/ctkAddRemoveComboBox.ui \
    Resources/UI/ctkDateRangeWidget.ui \
    Resources/UI/ctkErrorLogWidget.ui \
    Resources/UI/ctkMaterialPropertyWidget.ui \
    Resources/UI/ctkModalityWidget.ui \
    Resources/UI/ctkPathListButtonsWidget.ui \
    Resources/UI/ctkRangeWidget.ui \
    Resources/UI/ctkScreenshotDialog.ui \
    Resources/UI/ctkSettingsDialog.ui \
    Resources/UI/ctkSliderWidget.ui \
    Resources/UI/ctkTemplateWidget.ui \
    Resources/UI/ctkThumbnailLabel.ui \
    Resources/UI/ctkThumbnailListWidget.ui \
    Resources/UI/ctkWorkflowGroupBox.ui
