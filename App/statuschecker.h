#ifndef STATUSCHECKER_H
#define STATUSCHECKER_H

#include <QObject>

class statuschecker : public QObject
{
    Q_OBJECT
public:
    statuschecker();
    bool pingDevice(QString);
private:

};

#endif // STATUSCHECKER_H
