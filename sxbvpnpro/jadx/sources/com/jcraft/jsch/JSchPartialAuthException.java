package com.jcraft.jsch;

/* loaded from: classes2.dex */
class JSchPartialAuthException extends JSchException {
    private static final long serialVersionUID = -1;
    String methods;

    public JSchPartialAuthException() {
    }

    public JSchPartialAuthException(String str) {
        super(str);
        this.methods = str;
    }

    public String getMethods() {
        return this.methods;
    }
}
