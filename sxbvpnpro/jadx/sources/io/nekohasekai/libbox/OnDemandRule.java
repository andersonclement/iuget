package io.nekohasekai.libbox;

/* loaded from: classes3.dex */
public interface OnDemandRule {
    StringIterator dnsSearchDomainMatch();

    StringIterator dnsServerAddressMatch();

    int interfaceTypeMatch();

    String probeURL();

    StringIterator ssidMatch();

    int target();
}
