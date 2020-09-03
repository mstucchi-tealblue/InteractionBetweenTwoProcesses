#include "process.h"

Process::Process()
{

}

void Process::startProcessFromQml()
{
    QObject *parent = 0;

    QStringList arguments;
    arguments << "-style" << "fusion";

    process = new QProcess(parent);

    process->setProgram("C:\\Users\\Matteo\\Documents\\QtProjects\\build-SecondProcess-Desktop_Qt_5_15_0_MSVC2019_64bit-Release\\SecondProcess.exe");
    // process->setArguments({"Jeopardy_Theme.mp3"});

    qint64 pid;
    process->startDetached(&pid);

}


