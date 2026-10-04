package com.jcraft.jsch;

import java.util.Locale;

/* loaded from: classes2.dex */
public class JSchAlgoNegoFailException extends JSchException {
    private static final long serialVersionUID = -1;
    private final String algorithmName;
    private final String jschProposal;
    private final String serverProposal;

    /* JADX INFO: Access modifiers changed from: package-private */
    public JSchAlgoNegoFailException(int i, String str, String str2) {
        super(failString(i, str, str2));
        this.algorithmName = algorithmNameFromIndex(i);
        this.jschProposal = str;
        this.serverProposal = str2;
    }

    public String getAlgorithmName() {
        return this.algorithmName;
    }

    public String getJSchProposal() {
        return this.jschProposal;
    }

    public String getServerProposal() {
        return this.serverProposal;
    }

    private static String failString(int i, String str, String str2) {
        return String.format(Locale.ROOT, "Algorithm negotiation fail: algorithmName=\"%s\" jschProposal=\"%s\" serverProposal=\"%s\"", algorithmNameFromIndex(i), str, str2);
    }

    private static String algorithmNameFromIndex(int i) {
        switch (i) {
            case 0:
                return "kex";
            case 1:
                return "server_host_key";
            case 2:
                return "cipher.c2s";
            case 3:
                return "cipher.s2c";
            case 4:
                return "mac.c2s";
            case 5:
                return "mac.s2c";
            case 6:
                return "compression.c2s";
            case 7:
                return "compression.s2c";
            case 8:
                return "lang.c2s";
            case 9:
                return "lang.s2c";
            default:
                return "";
        }
    }
}
