#ifndef DEVICE_H
#define DEVICE_H

#include <QObject>
#include <QHostAddress>
#include <QHostInfo>

class device : public QObject
{
    Q_OBJECT
public:
    explicit device(QString = "null", QString = "null", QString = "null", QObject *parent = nullptr);
    QHostAddress getIP();
    QString getName();
    QHostAddress getIPv6();
    QString getHostname();
private:
    QString name;
    QHostAddress ipaddress;
    QHostAddress ipv6address;
    QHostInfo hostname;


signals:
};

#endif // DEVICE_H
