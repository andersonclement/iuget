package com.jcraft.jsch;

import java.util.Locale;

/* loaded from: classes2.dex */
public class HostKey {
    public static final int ECDSA256 = 3;
    public static final int ECDSA384 = 4;
    public static final int ECDSA521 = 5;
    public static final int ED25519 = 6;
    public static final int ED448 = 7;
    public static final int GUESS = 0;
    public static final int SSHDSS = 1;
    public static final int SSHRSA = 2;
    public static final int UNKNOWN = -1;
    private static final byte[][] names = {Util.str2byte("ssh-dss"), Util.str2byte("ssh-rsa"), Util.str2byte("ecdsa-sha2-nistp256"), Util.str2byte("ecdsa-sha2-nistp384"), Util.str2byte("ecdsa-sha2-nistp521"), Util.str2byte("ssh-ed25519"), Util.str2byte("ssh-ed448")};
    protected String comment;
    protected String host;
    protected byte[] key;
    protected String marker;
    protected int type;

    public HostKey(String str, byte[] bArr) throws JSchException {
        this(str, 0, bArr);
    }

    public HostKey(String str, int i, byte[] bArr) throws JSchException {
        this(str, i, bArr, null);
    }

    public HostKey(String str, int i, byte[] bArr, String str2) throws JSchException {
        this("", str, i, bArr, str2);
    }

    public HostKey(String str, String str2, int i, byte[] bArr, String str3) throws JSchException {
        this.marker = str;
        this.host = str2;
        if (i == 0) {
            byte b = bArr[8];
            if (b == 100) {
                this.type = 1;
            } else if (b == 114) {
                this.type = 2;
            } else if (b == 101 && bArr[10] == 50) {
                this.type = 6;
            } else if (b == 101 && bArr[10] == 52) {
                this.type = 7;
            } else if (b == 97 && bArr[20] == 50) {
                this.type = 3;
            } else if (b == 97 && bArr[20] == 51) {
                this.type = 4;
            } else if (b == 97 && bArr[20] == 53) {
                this.type = 5;
            } else {
                throw new JSchException("invalid key type");
            }
        } else {
            this.type = i;
        }
        this.key = bArr;
        this.comment = str3;
    }

    public String getHost() {
        return this.host;
    }

    public String getType() {
        int i = this.type;
        if (i == 1 || i == 2 || i == 6 || i == 7 || i == 3 || i == 4 || i == 5) {
            return Util.byte2str(names[i - 1]);
        }
        return "UNKNOWN";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int name2type(String str) {
        int i = 0;
        while (true) {
            byte[][] bArr = names;
            if (i >= bArr.length) {
                return -1;
            }
            if (Util.byte2str(bArr[i]).equals(str)) {
                return i + 1;
            }
            i++;
        }
    }

    public String getKey() {
        byte[] bArr = this.key;
        return Util.byte2str(Util.toBase64(bArr, 0, bArr.length, true));
    }

    public String getFingerPrint(JSch jSch) {
        HASH hash;
        try {
            hash = (HASH) Class.forName(JSch.getConfig(JSch.getConfig("FingerprintHash").toLowerCase(Locale.ROOT))).asSubclass(HASH.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            if (jSch.getInstanceLogger().isEnabled(3)) {
                jSch.getInstanceLogger().log(3, "getFingerPrint: " + e.getMessage(), e);
            }
            hash = null;
        }
        return Util.getFingerPrint(hash, this.key, true, false);
    }

    public String getComment() {
        return this.comment;
    }

    public String getMarker() {
        return this.marker;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isMatched(String str) {
        return isIncluded(str);
    }

    private boolean isIncluded(String str) {
        String str2 = this.host;
        int length = str2.length();
        int length2 = str.length();
        int i = 0;
        while (i < length) {
            int indexOf = str2.indexOf(44, i);
            if (indexOf == -1) {
                if (length2 != length - i) {
                    return false;
                }
                return str2.regionMatches(true, i, str, 0, length2);
            }
            String str3 = str;
            if (length2 == indexOf - i && str2.regionMatches(true, i, str3, 0, length2)) {
                return true;
            }
            i = indexOf + 1;
            str = str3;
        }
        return false;
    }
}
