#include "tailscaler.h"

tailscaler::tailscaler(QSettings *settings, QObject *parent)
    : QObject{parent}
{

    manager = new QNetworkAccessManager(this);
    this->settings = settings;
}

bool tailscaler::update(){

    return false;
}

// receives tailscale api key from settings field
void tailscaler::loadTSKEY(const QString &key) {
    settings->setValue("TSKEY",key);
}