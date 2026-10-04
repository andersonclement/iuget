package com.jcraft.jsch;

import java.util.Locale;
import kotlin.io.encoding.Base64;

/* loaded from: classes2.dex */
class UserAuthKeyboardInteractive extends UserAuth {
    UserAuthKeyboardInteractive() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00e0, code lost:
    
        r16.buf.getInt();
        r16.buf.getByte();
        r16.buf.getByte();
        r6 = r16.buf.getString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00fb, code lost:
    
        if (r16.buf.getByte() != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00fd, code lost:
    
        if (r4 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0100, code lost:
    
        r17.auth_failures++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0105, code lost:
    
        if (r13 != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0107, code lost:
    
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x010f, code lost:
    
        throw new com.jcraft.jsch.JSchAuthCancelException("keyboard-interactive");
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00ff, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0119, code lost:
    
        throw new com.jcraft.jsch.JSchPartialAuthException(com.jcraft.jsch.Util.byte2str(r6));
     */
    @Override // com.jcraft.jsch.UserAuth
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean start(Session session) throws Exception {
        String[] promptKeyboardInteractive;
        byte[][] bArr;
        super.start(session);
        if (this.userinfo != null && !(this.userinfo instanceof UIKeyboardInteractive)) {
            return false;
        }
        String str = this.username + "@" + session.host;
        if (session.port != 22) {
            str = str + ":" + session.port;
        }
        String str2 = str;
        byte[] bArr2 = session.password;
        byte[] str2byte = Util.str2byte(this.username);
        boolean z = false;
        while (session.auth_failures < session.max_auth_tries) {
            this.packet.reset();
            this.buf.putByte((byte) 50);
            this.buf.putString(str2byte);
            this.buf.putString(Util.str2byte("ssh-connection"));
            this.buf.putString(Util.str2byte("keyboard-interactive"));
            this.buf.putString(Util.empty);
            this.buf.putString(Util.empty);
            session.write(this.packet);
            boolean z2 = z;
            boolean z3 = true;
            while (true) {
                this.buf = session.read(this.buf);
                int command = this.buf.getCommand() & 255;
                if (command == 52) {
                    return true;
                }
                if (command == 53) {
                    this.buf.getInt();
                    this.buf.getByte();
                    this.buf.getByte();
                    byte[] string = this.buf.getString();
                    this.buf.getString();
                    String byte2str = Util.byte2str(string);
                    if (this.userinfo != null) {
                        this.userinfo.showMessage(byte2str);
                    }
                } else {
                    if (command == 51) {
                        break;
                    }
                    if (command != 60) {
                        return false;
                    }
                    this.buf.getInt();
                    this.buf.getByte();
                    this.buf.getByte();
                    String byte2str2 = Util.byte2str(this.buf.getString());
                    String byte2str3 = Util.byte2str(this.buf.getString());
                    Util.byte2str(this.buf.getString());
                    int i = this.buf.getInt();
                    String[] strArr = new String[i];
                    boolean[] zArr = new boolean[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        strArr[i2] = Util.byte2str(this.buf.getString());
                        zArr[i2] = this.buf.getByte() != 0;
                    }
                    if (bArr2 != null && i == 1 && !zArr[0] && strArr[0].toLowerCase(Locale.ROOT).indexOf("password:") >= 0) {
                        bArr = new byte[][]{bArr2};
                        bArr2 = null;
                    } else if ((i <= 0 && byte2str2.length() <= 0 && byte2str3.length() <= 0) || this.userinfo == null || (promptKeyboardInteractive = ((UIKeyboardInteractive) this.userinfo).promptKeyboardInteractive(str2, byte2str2, byte2str3, strArr, zArr)) == null) {
                        bArr = null;
                    } else {
                        bArr = new byte[promptKeyboardInteractive.length];
                        for (int i3 = 0; i3 < promptKeyboardInteractive.length; i3++) {
                            String str3 = promptKeyboardInteractive[i3];
                            bArr[i3] = str3 != null ? Util.str2byte(str3) : Util.empty;
                        }
                    }
                    this.packet.reset();
                    this.buf.putByte(Base64.padSymbol);
                    if (i <= 0 || (bArr != null && i == bArr.length)) {
                        this.buf.putInt(i);
                        for (int i4 = 0; i4 < i; i4++) {
                            this.buf.putString(bArr[i4]);
                        }
                    } else {
                        if (bArr == null) {
                            this.buf.putInt(i);
                            for (int i5 = 0; i5 < i; i5++) {
                                this.buf.putString(Util.empty);
                            }
                        } else {
                            this.buf.putInt(0);
                        }
                        if (bArr == null) {
                            z2 = true;
                        }
                    }
                    session.write(this.packet);
                    z3 = false;
                }
            }
        }
        return false;
    }
}
