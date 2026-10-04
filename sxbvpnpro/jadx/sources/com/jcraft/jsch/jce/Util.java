package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
class Util {
    Util() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void bzero(byte[] bArr) {
        if (bArr == null) {
            return;
        }
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = 0;
        }
    }
}
