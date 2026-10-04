package com.jcraft.jsch;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class RequestPtyReq extends Request {
    private String ttype = "vt100";
    private int tcol = 80;
    private int trow = 24;
    private int twp = 640;
    private int thp = 480;
    private byte[] terminal_mode = Util.empty;

    void setCode(String str) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setTType(String str) {
        this.ttype = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setTerminalMode(byte[] bArr) {
        this.terminal_mode = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setTSize(int i, int i2, int i3, int i4) {
        this.tcol = i;
        this.trow = i2;
        this.twp = i3;
        this.thp = i4;
    }

    @Override // com.jcraft.jsch.Request
    public void request(Session session, Channel channel) throws Exception {
        super.request(session, channel);
        Buffer buffer = new Buffer();
        Packet packet = new Packet(buffer);
        packet.reset();
        buffer.putByte((byte) 98);
        buffer.putInt(channel.getRecipient());
        buffer.putString(Util.str2byte("pty-req"));
        buffer.putByte(waitForReply() ? (byte) 1 : (byte) 0);
        buffer.putString(Util.str2byte(this.ttype));
        buffer.putInt(this.tcol);
        buffer.putInt(this.trow);
        buffer.putInt(this.twp);
        buffer.putInt(this.thp);
        buffer.putString(this.terminal_mode);
        write(packet);
    }
}
