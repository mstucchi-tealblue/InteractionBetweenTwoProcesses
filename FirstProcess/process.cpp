#include "process.h"

Process::Process()
{

}

void Process::startProcessFromQml()
{
    QObject *parent = 0;

    process = new QProcess(parent);

    QString program = "C:\\Users\\Matteo\\Documents\\QtProjects\\build-SecondProcess-Desktop_Qt_5_15_0_MSVC2019_64bit-Release\\SecondProcess.exe";
    QStringList arguments = {"mamma"};
    QString workingDir = "C:\\Users\Matteo\\Documents\\QtProjects\\SecondProcess";

    qint64 pid;
    process->startDetached(program, arguments, workingDir, &pid);

}


