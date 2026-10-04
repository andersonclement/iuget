package com.jcraft.jsch;

import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ChannelSession extends Channel {
    private static byte[] _session = Util.str2byte("session");
    protected boolean agent_forwarding = false;
    protected boolean xforwading = false;
    protected Hashtable<byte[], byte[]> env = null;
    protected boolean pty = false;
    protected String ttype = "vt100";
    protected int tcol = 80;
    protected int trow = 24;
    protected int twp = 640;
    protected int thp = 480;
    protected byte[] terminal_mode = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChannelSession() {
        this.type = _session;
        this.f11io = new IO();
    }

    public void setAgentForwarding(boolean z) {
        this.agent_forwarding = z;
    }

    @Override // com.jcraft.jsch.Channel
    public void setXForwarding(boolean z) {
        this.xforwading = z;
    }

    @Deprecated
    public void setEnv(Hashtable<byte[], byte[]> hashtable) {
        synchronized (this) {
            this.env = hashtable;
        }
    }

    public void setEnv(String str, String str2) {
        setEnv(Util.str2byte(str), Util.str2byte(str2));
    }

    public void setEnv(byte[] bArr, byte[] bArr2) {
        synchronized (this) {
            getEnv().put(bArr, bArr2);
        }
    }

    private Hashtable<byte[], byte[]> getEnv() {
        if (this.env == null) {
            this.env = new Hashtable<>();
        }
        return this.env;
    }

    public void setPty(boolean z) {
        this.pty = z;
    }

    public void setTerminalMode(byte[] bArr) {
        this.terminal_mode = bArr;
    }

    public void setPtySize(int i, int i2, int i3, int i4) {
        setPtyType(this.ttype, i, i2, i3, i4);
        if (this.pty && isConnected()) {
            try {
                RequestWindowChange requestWindowChange = new RequestWindowChange();
                requestWindowChange.setSize(i, i2, i3, i4);
                requestWindowChange.request(getSession(), this);
            } catch (Exception unused) {
            }
        }
    }

    public void setPtyType(String str) {
        setPtyType(str, 80, 24, 640, 480);
    }

    public void setPtyType(String str, int i, int i2, int i3, int i4) {
        this.ttype = str;
        this.tcol = i;
        this.trow = i2;
        this.twp = i3;
        this.thp = i4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void sendRequests() throws Exception {
        Session session = getSession();
        if (this.agent_forwarding) {
            new RequestAgentForwarding().request(session, this);
        }
        if (this.xforwading) {
            new RequestX11().request(session, this);
        }
        if (this.pty) {
            RequestPtyReq requestPtyReq = new RequestPtyReq();
            requestPtyReq.setTType(this.ttype);
            requestPtyReq.setTSize(this.tcol, this.trow, this.twp, this.thp);
            byte[] bArr = this.terminal_mode;
            if (bArr != null) {
                requestPtyReq.setTerminalMode(bArr);
            }
            requestPtyReq.request(session, this);
        }
        Hashtable<byte[], byte[]> hashtable = this.env;
        if (hashtable != null) {
            Enumeration<byte[]> keys = hashtable.keys();
            while (keys.hasMoreElements()) {
                byte[] nextElement = keys.nextElement();
                byte[] bArr2 = this.env.get(nextElement);
                RequestEnv requestEnv = new RequestEnv();
                requestEnv.setEnv(toByteArray(nextElement), toByteArray(bArr2));
                requestEnv.request(session, this);
            }
        }
    }

    private byte[] toByteArray(Object obj) {
        if (obj instanceof String) {
            return Util.str2byte((String) obj);
        }
        return (byte[]) obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x003f, code lost:
    
        eof();
     */
    @Override // com.jcraft.jsch.Channel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Buffer buffer = new Buffer(this.rmpsize);
        Packet packet = new Packet(buffer);
        try {
            Session session = getSession();
            while (true) {
                if (!isConnected() || this.thread == null || this.f11io == null || this.f11io.in == null) {
                    break;
                }
                int read = this.f11io.in.read(buffer.buffer, 14, (buffer.buffer.length - 14) - session.getBufferMargin());
                if (read != 0) {
                    if (read == -1) {
                        break;
                    }
                    if (this.close) {
                        break;
                    }
                    packet.reset();
                    buffer.putByte((byte) 94);
                    buffer.putInt(this.recipient);
                    buffer.putInt(read);
                    buffer.skip(read);
                    session.write(packet, this, read);
                }
            }
        } catch (Exception unused) {
        }
        Thread thread = this.thread;
        if (thread != null) {
            synchronized (thread) {
                thread.notifyAll();
            }
        }
        this.thread = null;
    }
}
