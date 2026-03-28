#ifndef TAILSCALER_H
#define TAILSCALER_H

#include <QObject>
#include <QNetworkAccessManager>

class tailscaler : public QObject
{
    Q_OBJECT
public:
    explicit tailscaler(QObject *parent = nullptr);
    bool update();
private:
    QNetworkAccessManager *manager;

signals:
};

#endif // TAILSCALER_H
