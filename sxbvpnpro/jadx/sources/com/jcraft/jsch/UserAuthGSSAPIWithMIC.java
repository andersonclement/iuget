package com.jcraft.jsch;

import com.google.common.base.Ascii;
import kotlin.io.encoding.Base64;

/* loaded from: classes2.dex */
class UserAuthGSSAPIWithMIC extends UserAuth {
    private static final int SSH_MSG_USERAUTH_GSSAPI_ERROR = 64;
    private static final int SSH_MSG_USERAUTH_GSSAPI_ERRTOK = 65;
    private static final int SSH_MSG_USERAUTH_GSSAPI_EXCHANGE_COMPLETE = 63;
    private static final int SSH_MSG_USERAUTH_GSSAPI_MIC = 66;
    private static final int SSH_MSG_USERAUTH_GSSAPI_RESPONSE = 60;
    private static final int SSH_MSG_USERAUTH_GSSAPI_TOKEN = 61;
    private static final byte[][] supported_oid = {new byte[]{6, 9, 42, -122, 72, -122, -9, Ascii.DC2, 1, 2, 2}};
    private static final String[] supported_method = {"gssapi-with-mic.krb5"};

    UserAuthGSSAPIWithMIC() {
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011e A[SYNTHETIC] */
    @Override // com.jcraft.jsch.UserAuth
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean start(Session session) throws Exception {
        String str;
        GSSContext gSSContext;
        byte[] mic;
        byte command;
        super.start(session);
        byte[] str2byte = Util.str2byte(this.username);
        this.packet.reset();
        this.buf.putByte((byte) 50);
        this.buf.putString(str2byte);
        this.buf.putString(Util.str2byte("ssh-connection"));
        this.buf.putString(Util.str2byte("gssapi-with-mic"));
        this.buf.putInt(supported_oid.length);
        int i = 0;
        while (true) {
            byte[][] bArr = supported_oid;
            if (i >= bArr.length) {
                break;
            }
            this.buf.putString(bArr[i]);
            i++;
        }
        session.write(this.packet);
        while (true) {
            this.buf = session.read(this.buf);
            int command2 = this.buf.getCommand() & 255;
            if (command2 == 51) {
                return false;
            }
            if (command2 == 60) {
                this.buf.getInt();
                this.buf.getByte();
                this.buf.getByte();
                byte[] string = this.buf.getString();
                int i2 = 0;
                while (true) {
                    byte[][] bArr2 = supported_oid;
                    if (i2 >= bArr2.length) {
                        str = null;
                        break;
                    }
                    if (Util.array_equals(string, bArr2[i2])) {
                        str = supported_method[i2];
                        break;
                    }
                    i2++;
                }
                if (str == null) {
                    return false;
                }
                try {
                    gSSContext = (GSSContext) Class.forName(session.getConfig(str)).asSubclass(GSSContext.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    gSSContext.create(this.username, session.host);
                    byte[] bArr3 = new byte[0];
                    while (!gSSContext.isEstablished()) {
                        try {
                            bArr3 = gSSContext.init(bArr3, 0, bArr3.length);
                            if (bArr3 != null) {
                                this.packet.reset();
                                this.buf.putByte(Base64.padSymbol);
                                this.buf.putString(bArr3);
                                session.write(this.packet);
                            }
                            if (!gSSContext.isEstablished()) {
                                this.buf = session.read(this.buf);
                                int command3 = this.buf.getCommand() & 255;
                                if (command3 == 64) {
                                    this.buf = session.read(this.buf);
                                    command = this.buf.getCommand();
                                } else {
                                    if (command3 == 65) {
                                        this.buf = session.read(this.buf);
                                        command = this.buf.getCommand();
                                    }
                                    if (command3 != 51) {
                                        return false;
                                    }
                                    this.buf.getInt();
                                    this.buf.getByte();
                                    this.buf.getByte();
                                    bArr3 = this.buf.getString();
                                }
                                command3 = command & 255;
                                if (command3 != 51) {
                                }
                            }
                        } catch (JSchException unused) {
                            return false;
                        }
                    }
                    Buffer buffer = new Buffer();
                    buffer.putString(session.getSessionId());
                    buffer.putByte((byte) 50);
                    buffer.putString(str2byte);
                    buffer.putString(Util.str2byte("ssh-connection"));
                    buffer.putString(Util.str2byte("gssapi-with-mic"));
                    mic = gSSContext.getMIC(buffer.buffer, 0, buffer.getLength());
                } catch (JSchException | Exception unused2) {
                }
                if (mic == null) {
                    return false;
                }
                this.packet.reset();
                this.buf.putByte((byte) 66);
                this.buf.putString(mic);
                session.write(this.packet);
                gSSContext.dispose();
                this.buf = session.read(this.buf);
                int command4 = this.buf.getCommand() & 255;
                if (command4 == 52) {
                    return true;
                }
                if (command4 == 51) {
                    this.buf.getInt();
                    this.buf.getByte();
                    this.buf.getByte();
                    byte[] string2 = this.buf.getString();
                    if (this.buf.getByte() != 0) {
                        throw new JSchPartialAuthException(Util.byte2str(string2));
                    }
                }
                return false;
            }
            if (command2 != 53) {
                return false;
            }
            this.buf.getInt();
            this.buf.getByte();
            this.buf.getByte();
            byte[] string3 = this.buf.getString();
            this.buf.getString();
            String byte2str = Util.byte2str(string3);
            if (this.userinfo != null) {
                this.userinfo.showMessage(byte2str);
            }
        }
    }
}
