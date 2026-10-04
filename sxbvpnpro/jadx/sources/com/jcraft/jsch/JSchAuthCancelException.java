package com.jcraft.jsch;

/* loaded from: classes2.dex */
class JSchAuthCancelException extends JSchException {
    private static final long serialVersionUID = -1;
    String method;

    JSchAuthCancelException() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public JSchAuthCancelException(String str) {
        super(str);
        this.method = str;
    }

    public String getMethod() {
        return this.method;
    }
}
