package com.jcraft.jsch;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class RequestEnv extends Request {
    byte[] name = new byte[0];
    byte[] value = new byte[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setEnv(byte[] bArr, byte[] bArr2) {
        this.name = bArr;
        this.value = bArr2;
    }

    @Override // com.jcraft.jsch.Request
    public void request(Session session, Channel channel) throws Exception {
        super.request(session, channel);
        setReply(false);
        Buffer buffer = new Buffer();
        Packet packet = new Packet(buffer);
        packet.reset();
        buffer.putByte((byte) 98);
        buffer.putInt(channel.getRecipient());
        buffer.putString(Util.str2byte("env"));
        buffer.putByte((byte) 0);
        buffer.putString(this.name);
        buffer.putString(this.value);
        write(packet);
    }
}
