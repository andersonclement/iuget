package com.jcraft.jsch;

import androidx.autofill.HintConstants;

/* loaded from: classes2.dex */
class UserAuthPassword extends UserAuth {
    private final int SSH_MSG_USERAUTH_PASSWD_CHANGEREQ = 60;

    UserAuthPassword() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b3, code lost:
    
        if (r2 != 51) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b5, code lost:
    
        r13.buf.getInt();
        r13.buf.getByte();
        r13.buf.getByte();
        r2 = r13.buf.getString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d0, code lost:
    
        if (r13.buf.getByte() != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d2, code lost:
    
        r14.auth_failures++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d7, code lost:
    
        if (r1 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01d9, code lost:
    
        com.jcraft.jsch.Util.bzero(r1);
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e8, code lost:
    
        throw new com.jcraft.jsch.JSchPartialAuthException(com.jcraft.jsch.Util.byte2str(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e9, code lost:
    
        if (r1 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01eb, code lost:
    
        com.jcraft.jsch.Util.bzero(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ee, code lost:
    
        return false;
     */
    @Override // com.jcraft.jsch.UserAuth
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean start(Session session) throws Exception {
        super.start(session);
        byte[] bArr = session.password;
        String str = this.username + "@" + session.host;
        if (session.port != 22) {
            str = str + ":" + session.port;
        }
        String str2 = str;
        loop0: while (session.auth_failures < session.max_auth_tries) {
            try {
                if (bArr == null) {
                    if (this.userinfo == null) {
                        if (bArr != null) {
                            Util.bzero(bArr);
                        }
                        return false;
                    }
                    if (!this.userinfo.promptPassword("Password for " + str2)) {
                        throw new JSchAuthCancelException(HintConstants.AUTOFILL_HINT_PASSWORD);
                    }
                    String password = this.userinfo.getPassword();
                    if (password == null) {
                        throw new JSchAuthCancelException(HintConstants.AUTOFILL_HINT_PASSWORD);
                    }
                    bArr = Util.str2byte(password);
                }
                byte[] str2byte = Util.str2byte(this.username);
                this.packet.reset();
                this.buf.putByte((byte) 50);
                this.buf.putString(str2byte);
                this.buf.putString(Util.str2byte("ssh-connection"));
                this.buf.putString(Util.str2byte(HintConstants.AUTOFILL_HINT_PASSWORD));
                this.buf.putByte((byte) 0);
                this.buf.putString(bArr);
                session.write(this.packet);
                while (true) {
                    this.buf = session.read(this.buf);
                    int command = this.buf.getCommand() & 255;
                    if (command != 52) {
                        if (command != 53) {
                            if (command != 60) {
                                break;
                            }
                            this.buf.getInt();
                            this.buf.getByte();
                            this.buf.getByte();
                            byte[] string = this.buf.getString();
                            this.buf.getString();
                            if (this.userinfo == null || !(this.userinfo instanceof UIKeyboardInteractive)) {
                                break loop0;
                            }
                            String[] promptKeyboardInteractive = ((UIKeyboardInteractive) this.userinfo).promptKeyboardInteractive(str2, "Password Change Required", Util.byte2str(string), new String[]{"New Password: "}, new boolean[]{false});
                            if (promptKeyboardInteractive == null) {
                                throw new JSchAuthCancelException(HintConstants.AUTOFILL_HINT_PASSWORD);
                            }
                            String str3 = promptKeyboardInteractive[0];
                            byte[] str2byte2 = str3 != null ? Util.str2byte(str3) : Util.empty;
                            this.packet.reset();
                            this.buf.putByte((byte) 50);
                            this.buf.putString(str2byte);
                            this.buf.putString(Util.str2byte("ssh-connection"));
                            this.buf.putString(Util.str2byte(HintConstants.AUTOFILL_HINT_PASSWORD));
                            this.buf.putByte((byte) 1);
                            this.buf.putString(bArr);
                            this.buf.putString(str2byte2);
                            Util.bzero(str2byte2);
                            session.write(this.packet);
                        } else {
                            this.buf.getInt();
                            this.buf.getByte();
                            this.buf.getByte();
                            byte[] string2 = this.buf.getString();
                            this.buf.getString();
                            String byte2str = Util.byte2str(string2);
                            if (this.userinfo != null) {
                                this.userinfo.showMessage(byte2str);
                            }
                        }
                    } else {
                        if (bArr != null) {
                            Util.bzero(bArr);
                        }
                        return true;
                    }
                }
                if (this.userinfo != null) {
                    this.userinfo.showMessage("Password must be changed.");
                }
                if (bArr != null) {
                    Util.bzero(bArr);
                }
                return false;
            } finally {
            }
        }
        if (bArr != null) {
            Util.bzero(bArr);
        }
        return false;
    }
}
