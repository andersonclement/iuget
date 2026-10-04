package com.jcraft.jsch;

/* loaded from: classes2.dex */
public interface AgentConnector {
    String getName();

    boolean isAvailable();

    void query(Buffer buffer) throws AgentProxyException;
}
