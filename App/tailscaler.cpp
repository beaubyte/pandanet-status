#include "tailscaler.h"

tailscaler::tailscaler(QObject *parent)
    : QObject{parent}
{
    manager = new QNetworkAccessManager(this);
}

bool tailscaler::update(){

}