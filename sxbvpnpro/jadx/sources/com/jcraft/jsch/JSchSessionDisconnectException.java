package com.jcraft.jsch;

/* loaded from: classes2.dex */
public class JSchSessionDisconnectException extends JSchException {
    private static final long serialVersionUID = -1;
    private final String description;
    private final String languageTag;
    private final int reasonCode;

    /* JADX INFO: Access modifiers changed from: package-private */
    public JSchSessionDisconnectException(String str, int i, String str2, String str3) {
        super(str);
        this.reasonCode = i;
        this.description = str2;
        this.languageTag = str3;
    }

    public int getReasonCode() {
        return this.reasonCode;
    }

    public String getDescription() {
        return this.description;
    }

    public String getLanguageTag() {
        return this.languageTag;
    }
}
