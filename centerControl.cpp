#include "centerControl.h"
#include <QDebug>

centerControl::centerControl()
{

}

void centerControl::createMainWindow()
{
    m_pMainWindow = new MainWindow();
    m_pMainWindow->show();
    emit testSignal();
}

