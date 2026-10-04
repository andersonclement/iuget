package com.jcraft.jsch;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import org.apache.commons.io.IOUtils;

/* loaded from: classes2.dex */
public class ProxyHTTP implements Proxy {
    private static int DEFAULTPORT = 80;
    private InputStream in;
    private OutputStream out;
    private String passwd;
    private String proxy_host;
    private int proxy_port;
    private Socket socket;
    private String user;

    public ProxyHTTP(String str) {
        int i = DEFAULTPORT;
        if (str.indexOf(58) != -1) {
            try {
                String substring = str.substring(0, str.indexOf(58));
                try {
                    i = Integer.parseInt(str.substring(str.indexOf(58) + 1));
                } catch (Exception unused) {
                }
                str = substring;
            } catch (Exception unused2) {
            }
        }
        this.proxy_host = str;
        this.proxy_port = i;
    }

    public ProxyHTTP(String str, int i) {
        this.proxy_host = str;
        this.proxy_port = i;
    }

    public void setUserPasswd(String str, String str2) {
        this.user = str;
        this.passwd = str2;
    }

    @Override // com.jcraft.jsch.Proxy
    public void connect(SocketFactory socketFactory, String str, int i, int i2) throws JSchException {
        int i3;
        try {
            try {
                if (socketFactory == null) {
                    Socket createSocket = Util.createSocket(this.proxy_host, this.proxy_port, i2);
                    this.socket = createSocket;
                    this.in = createSocket.getInputStream();
                    this.out = this.socket.getOutputStream();
                } else {
                    Socket createSocket2 = socketFactory.createSocket(this.proxy_host, this.proxy_port);
                    this.socket = createSocket2;
                    this.in = socketFactory.getInputStream(createSocket2);
                    this.out = socketFactory.getOutputStream(this.socket);
                }
                if (i2 > 0) {
                    this.socket.setSoTimeout(i2);
                }
                this.socket.setTcpNoDelay(true);
                this.out.write(Util.str2byte("CONNECT " + str + ":" + i + " HTTP/1.0\r\n"));
                if (this.user != null && this.passwd != null) {
                    byte[] str2byte = Util.str2byte(this.user + ":" + this.passwd);
                    byte[] base64 = Util.toBase64(str2byte, 0, str2byte.length, true);
                    this.out.write(Util.str2byte("Proxy-Authorization: Basic "));
                    this.out.write(base64);
                    this.out.write(Util.str2byte(IOUtils.LINE_SEPARATOR_WINDOWS));
                }
                this.out.write(Util.str2byte(IOUtils.LINE_SEPARATOR_WINDOWS));
                this.out.flush();
                StringBuilder sb = new StringBuilder();
                int i4 = 0;
                while (i4 >= 0) {
                    i4 = this.in.read();
                    if (i4 != 13) {
                        sb.append((char) i4);
                    } else {
                        i4 = this.in.read();
                        if (i4 == 10) {
                            break;
                        }
                    }
                }
                if (i4 < 0) {
                    throw new IOException();
                }
                String sb2 = sb.toString();
                String str2 = "Unknow reason";
                int i5 = -1;
                try {
                    i4 = sb2.indexOf(32);
                    int i6 = i4 + 1;
                    int indexOf = sb2.indexOf(32, i6);
                    i5 = Integer.parseInt(sb2.substring(i6, indexOf));
                    str2 = sb2.substring(indexOf + 1);
                } catch (Exception unused) {
                }
                if (i5 != 200) {
                    throw new IOException("proxy error: " + str2);
                }
                do {
                    i3 = 0;
                    while (i4 >= 0) {
                        i4 = this.in.read();
                        if (i4 == 13) {
                            i4 = this.in.read();
                            if (i4 == 10) {
                                break;
                            }
                        } else {
                            i3++;
                        }
                    }
                    if (i4 < 0) {
                        throw new IOException();
                    }
                } while (i3 != 0);
            } catch (RuntimeException e) {
                throw e;
            }
        } catch (Exception e2) {
            try {
                Socket socket = this.socket;
                if (socket != null) {
                    socket.close();
                }
            } catch (Exception unused2) {
            }
            throw new JSchProxyException("ProxyHTTP: " + e2.toString(), e2);
        }
    }

    @Override // com.jcraft.jsch.Proxy
    public InputStream getInputStream() {
        return this.in;
    }

    @Override // com.jcraft.jsch.Proxy
    public OutputStream getOutputStream() {
        return this.out;
    }

    @Override // com.jcraft.jsch.Proxy
    public Socket getSocket() {
        return this.socket;
    }

    @Override // com.jcraft.jsch.Proxy
    public void close() {
        try {
            InputStream inputStream = this.in;
            if (inputStream != null) {
                inputStream.close();
            }
            OutputStream outputStream = this.out;
            if (outputStream != null) {
                outputStream.close();
            }
            Socket socket = this.socket;
            if (socket != null) {
                socket.close();
            }
        } catch (Exception unused) {
        }
        this.in = null;
        this.out = null;
        this.socket = null;
    }

    public static int getDefaultPort() {
        return DEFAULTPORT;
    }
}
