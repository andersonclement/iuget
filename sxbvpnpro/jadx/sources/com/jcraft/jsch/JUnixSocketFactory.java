package com.jcraft.jsch;

import java.io.IOException;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.file.Path;
import org.newsclub.net.unix.AFUNIXServerSocketChannel;
import org.newsclub.net.unix.AFUNIXSocketAddress;
import org.newsclub.net.unix.AFUNIXSocketChannel;

/* loaded from: classes2.dex */
public class JUnixSocketFactory implements USocketFactory {
    public JUnixSocketFactory() throws AgentProxyException {
        try {
            AFUNIXSocketChannel open = AFUNIXSocketChannel.open();
            if (open != null) {
                open.close();
            }
        } catch (IOException | NoClassDefFoundError e) {
            throw new AgentProxyException("junixsocket library unavailable", e);
        }
    }

    @Override // com.jcraft.jsch.USocketFactory
    public SocketChannel connect(Path path) throws IOException {
        AFUNIXSocketAddress of = AFUNIXSocketAddress.of(path);
        AFUNIXSocketChannel open = AFUNIXSocketChannel.open();
        open.configureBlocking(true);
        open.connect(of);
        return open;
    }

    @Override // com.jcraft.jsch.USocketFactory
    public ServerSocketChannel bind(Path path) throws IOException {
        AFUNIXSocketAddress of = AFUNIXSocketAddress.of(path);
        AFUNIXServerSocketChannel open = AFUNIXServerSocketChannel.open();
        open.configureBlocking(true);
        open.bind(of);
        return open;
    }
}
