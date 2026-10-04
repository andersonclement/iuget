package com.jcraft.jsch;

/* loaded from: classes2.dex */
public class ChannelDirectStreamLocal extends ChannelDirectTCPIP {
    private static final int LOCAL_MAXIMUM_PACKET_SIZE = 16384;
    private static final int LOCAL_WINDOW_SIZE_MAX = 131072;
    private static final byte[] _type = Util.str2byte("direct-streamlocal@openssh.com");
    private String socketPath;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChannelDirectStreamLocal() {
        this.type = _type;
        this.lwsize_max = 131072;
        this.lwsize = 131072;
        this.lmpsize = 16384;
    }

    @Override // com.jcraft.jsch.ChannelDirectTCPIP, com.jcraft.jsch.Channel
    protected Packet genChannelOpenPacket() {
        if (this.socketPath == null) {
            this.session.getLogger().log(4, "socketPath must be set");
            throw new RuntimeException("socketPath must be set");
        }
        Buffer buffer = new Buffer(this.socketPath.length() + 50 + this.session.getBufferMargin());
        Packet packet = new Packet(buffer);
        packet.reset();
        buffer.putByte((byte) 90);
        buffer.putString(this.type);
        buffer.putInt(this.id);
        buffer.putInt(this.lwsize);
        buffer.putInt(this.lmpsize);
        buffer.putString(Util.str2byte(this.socketPath));
        buffer.putString(Util.str2byte(this.originator_IP_address));
        buffer.putInt(this.originator_port);
        return packet;
    }

    public String getSocketPath() {
        return this.socketPath;
    }

    public void setSocketPath(String str) {
        this.socketPath = str;
    }
}
