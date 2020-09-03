#include "process.h"

Process::Process()
{

}

void Process::startProcessFromQml()
{
    QObject *parent = 0;

    QString program = "C:\\Users\\Matteo\\Documents\\QtProjects\\build-SecondProcess-Desktop_Qt_5_15_0_MSVC2019_64bit-Release\\SecondProcess.exe";
    QStringList arguments;
        arguments << "-style" << "fusion";

    process = new QProcess(parent);
    process->startDetached(program);

}


