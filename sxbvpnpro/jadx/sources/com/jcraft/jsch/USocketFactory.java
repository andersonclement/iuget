package com.jcraft.jsch;

import java.io.IOException;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.file.Path;

/* loaded from: classes2.dex */
public interface USocketFactory {
    ServerSocketChannel bind(Path path) throws IOException;

    SocketChannel connect(Path path) throws IOException;
}
