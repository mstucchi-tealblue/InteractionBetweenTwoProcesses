#ifndef PROCESS_H
#define PROCESS_H

#include<QProcess>
#include<QDebug>

class Process : public QObject {
    Q_OBJECT

public:
    Process();

public slots:
    void startProcessFromQml();

private:
    QProcess *process;
};

#endif // PROCESS_H
