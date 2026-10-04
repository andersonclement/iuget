package com.jcraft.jsch;

/* loaded from: classes2.dex */
public class UserAuthNone extends UserAuth {
    protected static final int SSH_MSG_SERVICE_ACCEPT = 6;
    protected static final int SSH_MSG_SERVICE_REQUEST = 5;
    private String methods;

    @Override // com.jcraft.jsch.UserAuth
    public boolean start(Session session) throws Exception {
        super.start(session);
        this.packet.reset();
        this.buf.putByte((byte) 5);
        this.buf.putString(Util.str2byte("ssh-userauth"));
        session.write(this.packet);
        if (session.getLogger().isEnabled(1)) {
            session.getLogger().log(1, "SSH_MSG_SERVICE_REQUEST sent");
        }
        this.buf = session.read(this.buf);
        boolean z = this.buf.getCommand() == 6;
        if (session.getLogger().isEnabled(1)) {
            session.getLogger().log(1, "SSH_MSG_SERVICE_ACCEPT received");
        }
        if (!z || !session.getConfig("enable_auth_none").equals("yes")) {
            return false;
        }
        byte[] str2byte = Util.str2byte(this.username);
        this.packet.reset();
        this.buf.putByte((byte) 50);
        this.buf.putString(str2byte);
        this.buf.putString(Util.str2byte("ssh-connection"));
        this.buf.putString(Util.str2byte("none"));
        session.write(this.packet);
        while (true) {
            this.buf = session.read(this.buf);
            int command = this.buf.getCommand() & 255;
            if (command == 52) {
                return true;
            }
            if (command != 53) {
                if (command == 51) {
                    this.buf.getInt();
                    this.buf.getByte();
                    this.buf.getByte();
                    byte[] string = this.buf.getString();
                    this.buf.getByte();
                    setMethods(Util.byte2str(string));
                    return false;
                }
                throw new JSchException("USERAUTH fail (" + command + ")");
            }
            this.buf.getInt();
            this.buf.getByte();
            this.buf.getByte();
            byte[] string2 = this.buf.getString();
            this.buf.getString();
            String byte2str = Util.byte2str(string2);
            if (this.userinfo != null) {
                try {
                    this.userinfo.showMessage(byte2str);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getMethods() {
        return this.methods;
    }

    protected void setMethods(String str) {
        this.methods = str;
    }
}
