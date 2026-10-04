package io.nekohasekai.libbox;

/* loaded from: classes3.dex */
public interface CommandServerHandler {
    SystemProxyStatus getSystemProxyStatus();

    void postServiceClose();

    void serviceReload() throws Exception;

    void setSystemProxyEnabled(boolean isEnabled) throws Exception;
}
