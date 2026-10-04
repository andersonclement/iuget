package com.jcraft.jsch;

import java.io.IOException;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.file.Path;

/* loaded from: classes2.dex */
public class UnixDomainSocketFactory implements USocketFactory {
    public UnixDomainSocketFactory() throws AgentProxyException {
        throw new AgentProxyException("UnixDomainSocketFactory requires Java16+.");
    }

    @Override // com.jcraft.jsch.USocketFactory
    public SocketChannel connect(Path path) throws IOException {
        throw new UnsupportedOperationException("UnixDomainSocketFactory requires Java16+.");
    }

    @Override // com.jcraft.jsch.USocketFactory
    public ServerSocketChannel bind(Path path) throws IOException {
        throw new UnsupportedOperationException("UnixDomainSocketFactory requires Java16+.");
    }
}
