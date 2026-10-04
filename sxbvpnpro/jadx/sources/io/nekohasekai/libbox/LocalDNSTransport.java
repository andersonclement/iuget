package io.nekohasekai.libbox;

/* loaded from: classes3.dex */
public interface LocalDNSTransport {
    void exchange(ExchangeContext ctx, byte[] message) throws Exception;

    void lookup(ExchangeContext ctx, String network, String domain) throws Exception;

    boolean raw();
}
