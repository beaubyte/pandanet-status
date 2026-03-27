#include "device.h"

// ip and ipv6 will be validated when entered into program
device::device(QString ip, QString ipv6, QString hostname, QObject *parent)
    : QObject{parent}
{
    ipaddress.setAddress(ip);
    ipv6address.setAddress(ipv6);
    hostname.assign(hostname); // might be wrong
}

QHostAddress device::getIP(){
    return ipaddress;
}

QString device::getName(){
    return name;
}

QHostAddress device::getIPv6(){
    return ipv6address;
}

QString device::getHostname(){
    // unsure if this returns what i need yet
    return hostname.hostName();
}

