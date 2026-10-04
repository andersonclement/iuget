package com.jcraft.jsch;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;

/* loaded from: classes2.dex */
public interface Proxy {
    void close();

    void connect(SocketFactory socketFactory, String str, int i, int i2) throws Exception;

    InputStream getInputStream();

    OutputStream getOutputStream();

    Socket getSocket();
}
