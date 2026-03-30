#ifndef TAILSCALER_H
#define TAILSCALER_H

#include <QObject>
#include <QNetworkAccessManager>
#include <QSettings>

class tailscaler : public QObject
{
    Q_OBJECT
public:
    explicit tailscaler(QSettings *settings, QObject *parent = nullptr);
    bool update();
private:
    QNetworkAccessManager *manager;
    QSettings *settings;

public slots:
    void loadTSKEY(const QString &key);
signals:
};

#endif // TAILSCALER_H
