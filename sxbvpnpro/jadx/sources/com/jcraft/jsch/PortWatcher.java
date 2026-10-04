package com.jcraft.jsch;

import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.UnknownHostException;
import java.util.Vector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class PortWatcher {
    private static InetAddress anyLocalAddress;
    private static Vector<PortWatcher> pool = new Vector<>();
    InetAddress boundaddress;
    int connectTimeout = 0;
    String host;
    int lport;
    int rport;
    Session session;
    private String socketPath;
    ServerSocket ss;
    Runnable thread;

    static {
        anyLocalAddress = null;
        try {
            anyLocalAddress = InetAddress.getByName("0.0.0.0");
        } catch (UnknownHostException unused) {
        }
    }

    PortWatcher(Session session, String str, int i, String str2, ServerSocketFactory serverSocketFactory) throws JSchException {
        this.session = session;
        this.lport = i;
        this.socketPath = str2;
        bindLocalPort(str, i, serverSocketFactory);
    }

    private void bindLocalPort(String str, int i, ServerSocketFactory serverSocketFactory) throws JSchException {
        ServerSocket createServerSocket;
        int localPort;
        try {
            InetAddress byName = InetAddress.getByName(str);
            this.boundaddress = byName;
            if (serverSocketFactory == null) {
                createServerSocket = new ServerSocket(i, 0, this.boundaddress);
            } else {
                createServerSocket = serverSocketFactory.createServerSocket(i, 0, byName);
            }
            this.ss = createServerSocket;
            if (i != 0 || (localPort = createServerSocket.getLocalPort()) == -1) {
                return;
            }
            this.lport = localPort;
        } catch (Exception e) {
            throw new JSchException("PortForwardingL: local port " + str + ":" + i + " cannot be bound.", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String[] getPortForwarding(Session session) {
        int i;
        Vector vector = new Vector();
        synchronized (pool) {
            for (int i2 = 0; i2 < pool.size(); i2++) {
                PortWatcher elementAt = pool.elementAt(i2);
                if (elementAt.session == session) {
                    vector.addElement(elementAt.lport + ":" + elementAt.host + ":" + elementAt.rport);
                }
            }
        }
        String[] strArr = new String[vector.size()];
        for (i = 0; i < vector.size(); i++) {
            strArr[i] = (String) vector.elementAt(i);
        }
        return strArr;
    }

    static PortWatcher getPort(Session session, String str, int i) throws JSchException {
        InetAddress inetAddress;
        try {
            InetAddress byName = InetAddress.getByName(str);
            synchronized (pool) {
                for (int i2 = 0; i2 < pool.size(); i2++) {
                    PortWatcher elementAt = pool.elementAt(i2);
                    if (elementAt.session == session && elementAt.lport == i && (((inetAddress = anyLocalAddress) != null && elementAt.boundaddress.equals(inetAddress)) || elementAt.boundaddress.equals(byName))) {
                        return elementAt;
                    }
                }
                return null;
            }
        } catch (UnknownHostException e) {
            throw new JSchException("PortForwardingL: invalid address " + str + " specified.", e);
        }
    }

    private static String normalize(String str) {
        if (str == null) {
            return str;
        }
        if (str.length() == 0 || str.equals("*")) {
            return "0.0.0.0";
        }
        return str.equals(AndroidInfoHelpers.DEVICE_LOCALHOST) ? "127.0.0.1" : str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PortWatcher addPort(Session session, String str, int i, String str2, int i2, ServerSocketFactory serverSocketFactory) throws JSchException {
        String normalize = normalize(str);
        if (getPort(session, normalize, i) != null) {
            throw new JSchException("PortForwardingL: local port " + normalize + ":" + i + " is already registered.");
        }
        PortWatcher portWatcher = new PortWatcher(session, normalize, i, str2, i2, serverSocketFactory);
        pool.addElement(portWatcher);
        return portWatcher;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void delPort(Session session, String str, int i) throws JSchException {
        String normalize = normalize(str);
        PortWatcher port = getPort(session, normalize, i);
        if (port == null) {
            throw new JSchException("PortForwardingL: local port " + normalize + ":" + i + " is not registered.");
        }
        port.delete();
        pool.removeElement(port);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void delPort(Session session) {
        synchronized (pool) {
            PortWatcher[] portWatcherArr = new PortWatcher[pool.size()];
            int i = 0;
            for (int i2 = 0; i2 < pool.size(); i2++) {
                PortWatcher elementAt = pool.elementAt(i2);
                if (elementAt.session == session) {
                    elementAt.delete();
                    portWatcherArr[i] = elementAt;
                    i++;
                }
            }
            for (int i3 = 0; i3 < i; i3++) {
                pool.removeElement(portWatcherArr[i3]);
            }
        }
    }

    PortWatcher(Session session, String str, int i, String str2, int i2, ServerSocketFactory serverSocketFactory) throws JSchException {
        this.session = session;
        this.lport = i;
        this.host = str2;
        this.rport = i2;
        bindLocalPort(str, i, serverSocketFactory);
    }

    public static PortWatcher addSocket(Session session, String str, int i, String str2, ServerSocketFactory serverSocketFactory) throws JSchException {
        String normalize = normalize(str);
        if (getPort(session, normalize, i) != null) {
            throw new JSchException("PortForwardingL: local port " + normalize + ":" + i + " is already registered.");
        }
        PortWatcher portWatcher = new PortWatcher(session, normalize, i, str2, serverSocketFactory);
        pool.addElement(portWatcher);
        return portWatcher;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void run() {
        this.thread = new PortWatcher$$ExternalSyntheticLambda0(this);
        while (this.thread != null) {
            try {
                Socket accept = this.ss.accept();
                accept.setTcpNoDelay(true);
                InputStream inputStream = accept.getInputStream();
                OutputStream outputStream = accept.getOutputStream();
                String str = this.socketPath;
                if (str != null && str.length() > 0) {
                    ChannelDirectStreamLocal channelDirectStreamLocal = new ChannelDirectStreamLocal();
                    channelDirectStreamLocal.setSession(this.session);
                    channelDirectStreamLocal.init();
                    channelDirectStreamLocal.setInputStream(inputStream);
                    channelDirectStreamLocal.setOutputStream(outputStream);
                    this.session.addChannel(channelDirectStreamLocal);
                    channelDirectStreamLocal.setSocketPath(this.socketPath);
                    channelDirectStreamLocal.setOrgIPAddress(accept.getInetAddress().getHostAddress());
                    channelDirectStreamLocal.setOrgPort(accept.getPort());
                    channelDirectStreamLocal.connect(this.connectTimeout);
                } else {
                    ChannelDirectTCPIP channelDirectTCPIP = new ChannelDirectTCPIP();
                    channelDirectTCPIP.setSession(this.session);
                    channelDirectTCPIP.init();
                    channelDirectTCPIP.setInputStream(inputStream);
                    channelDirectTCPIP.setOutputStream(outputStream);
                    this.session.addChannel(channelDirectTCPIP);
                    channelDirectTCPIP.setHost(this.host);
                    channelDirectTCPIP.setPort(this.rport);
                    channelDirectTCPIP.setOrgIPAddress(accept.getInetAddress().getHostAddress());
                    channelDirectTCPIP.setOrgPort(accept.getPort());
                    channelDirectTCPIP.connect(this.connectTimeout);
                    int i = channelDirectTCPIP.exitstatus;
                }
            } catch (Exception unused) {
            }
        }
        delete();
    }

    void delete() {
        this.thread = null;
        try {
            ServerSocket serverSocket = this.ss;
            if (serverSocket != null) {
                serverSocket.close();
            }
            this.ss = null;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setConnectTimeout(int i) {
        this.connectTimeout = i;
    }
}
