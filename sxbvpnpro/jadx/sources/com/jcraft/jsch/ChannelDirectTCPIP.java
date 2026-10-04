package com.jcraft.jsch;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public class ChannelDirectTCPIP extends Channel {
    private static final int LOCAL_MAXIMUM_PACKET_SIZE = 16384;
    private static final int LOCAL_WINDOW_SIZE_MAX = 131072;
    private static final byte[] _type = Util.str2byte("direct-tcpip");
    String host;
    String originator_IP_address = "127.0.0.1";
    int originator_port = 0;
    int port;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChannelDirectTCPIP() {
        this.type = _type;
        this.lwsize_max = 131072;
        this.lwsize = 131072;
        this.lmpsize = 16384;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.Channel
    public void init() {
        this.f11io = new IO();
    }

    @Override // com.jcraft.jsch.Channel
    public void connect(int i) throws JSchException {
        this.connectTimeout = i;
        try {
            Session session = getSession();
            if (!session.isConnected()) {
                throw new JSchException("session is down");
            }
            if (this.f11io.in != null) {
                this.thread = new Thread(new Runnable() { // from class: com.jcraft.jsch.ChannelDirectTCPIP$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChannelDirectTCPIP.this.run();
                    }
                });
                this.thread.setName("DirectTCPIP thread " + session.getHost());
                if (session.daemon_thread) {
                    this.thread.setDaemon(session.daemon_thread);
                }
                this.thread.start();
                return;
            }
            sendChannelOpen();
        } catch (Exception e) {
            this.f11io.close();
            this.f11io = null;
            Channel.del(this);
            if (e instanceof JSchException) {
                throw ((JSchException) e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.Channel
    public void run() {
        try {
            sendChannelOpen();
            Buffer buffer = new Buffer(this.rmpsize);
            Packet packet = new Packet(buffer);
            Session session = getSession();
            while (true) {
                if (!isConnected() || this.thread == null || this.f11io == null || this.f11io.in == null) {
                    break;
                }
                int read = this.f11io.in.read(buffer.buffer, 14, (buffer.buffer.length - 14) - session.getBufferMargin());
                if (read <= 0) {
                    eof();
                    break;
                }
                packet.reset();
                buffer.putByte((byte) 94);
                buffer.putInt(this.recipient);
                buffer.putInt(read);
                buffer.skip(read);
                synchronized (this) {
                    if (this.close) {
                        break;
                    } else {
                        session.write(packet, this, read);
                    }
                }
            }
            eof();
            disconnect();
        } catch (Exception unused) {
            if (!this.connected) {
                this.connected = true;
            }
            disconnect();
        }
    }

    @Override // com.jcraft.jsch.Channel
    public void setInputStream(InputStream inputStream) {
        this.f11io.setInputStream(inputStream);
    }

    @Override // com.jcraft.jsch.Channel
    public void setOutputStream(OutputStream outputStream) {
        this.f11io.setOutputStream(outputStream);
    }

    public void setHost(String str) {
        this.host = str;
    }

    public void setPort(int i) {
        this.port = i;
    }

    public void setOrgIPAddress(String str) {
        this.originator_IP_address = str;
    }

    public void setOrgPort(int i) {
        this.originator_port = i;
    }

    @Override // com.jcraft.jsch.Channel
    protected Packet genChannelOpenPacket() {
        Buffer buffer = new Buffer(this.host.length() + 50 + this.originator_IP_address.length() + this.session.getBufferMargin());
        Packet packet = new Packet(buffer);
        packet.reset();
        buffer.putByte((byte) 90);
        buffer.putString(this.type);
        buffer.putInt(this.id);
        buffer.putInt(this.lwsize);
        buffer.putInt(this.lmpsize);
        buffer.putString(Util.str2byte(this.host));
        buffer.putInt(this.port);
        buffer.putString(Util.str2byte(this.originator_IP_address));
        buffer.putInt(this.originator_port);
        return packet;
    }
}
