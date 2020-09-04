#include "process.h"

Process::Process()
{

}

void Process::startProcessFromQml()
{
    QObject *parent = 0;

    process = new QProcess(parent);

    //Windows
    //QString program = "C:\\Users\\Matteo\\Documents\\QtProjects\\build-SecondProcess-Desktop_Qt_5_15_0_MSVC2019_64bit-Release\\SecondProcess.exe";
    //QString workingDir = "C:\\Users\Matteo\\Documents\\QtProjects\\SecondProcess";

    //Linux
    QString program = "/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/SecondProcess";
    QString workingDir = "/home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess";


    QStringList arguments = {"ListPatientId"};

    qint64 pid;
    process->startDetached(program, arguments, workingDir, &pid);

}


