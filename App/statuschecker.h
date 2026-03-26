#ifndef STATUSCHECKER_H
#define STATUSCHECKER_H

#include <QObject>

class statuschecker
{
    Q_OBJECT
public:
    statuschecker();
    bool pingDevice(QString);
};

#endif // STATUSCHECKER_H
