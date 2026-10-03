package o;

import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class RT {
    public static final /* synthetic */ RT[] k;
    public final int e;
    public final String f;
    public final EnumC0630Yh g;
    public final SJ h;
    public final int i;
    public final int j;

    /* JADX INFO: Fake field, exist only in values array */
    RT EF0;

    static {
        SJ sj = new SJ("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
        EnumC0630Yh enumC0630Yh = EnumC0630Yh.CHUNKED_SHA256;
        RT rt = new RT("RSA_PSS_WITH_SHA256", 0, 257, enumC0630Yh, "RSA", sj, 24, 23);
        SJ sj2 = new SJ("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
        EnumC0630Yh enumC0630Yh2 = EnumC0630Yh.CHUNKED_SHA512;
        RT rt2 = new RT("RSA_PSS_WITH_SHA512", 1, 258, enumC0630Yh2, "RSA", sj2, 24, 23);
        RT rt3 = new RT("RSA_PKCS1_V1_5_WITH_SHA256", 2, 259, enumC0630Yh, "RSA", new SJ("SHA256withRSA", null), 24, 1);
        RT rt4 = new RT("RSA_PKCS1_V1_5_WITH_SHA512", 3, 260, enumC0630Yh2, "RSA", new SJ("SHA512withRSA", null), 24, 1);
        RT rt5 = new RT("ECDSA_WITH_SHA256", 4, 513, enumC0630Yh, "EC", new SJ("SHA256withECDSA", null), 24, 11);
        RT rt6 = new RT("ECDSA_WITH_SHA512", 5, 514, enumC0630Yh2, "EC", new SJ("SHA512withECDSA", null), 24, 11);
        RT rt7 = new RT("DSA_WITH_SHA256", 6, 769, enumC0630Yh, "DSA", new SJ("SHA256withDSA", null), 24, 1);
        RT rt8 = new RT("DETDSA_WITH_SHA256", 7, 769, enumC0630Yh, "DSA", new SJ("SHA256withDetDSA", null), 24, 1);
        SJ sj3 = new SJ("SHA256withRSA", null);
        EnumC0630Yh enumC0630Yh3 = EnumC0630Yh.VERITY_CHUNKED_SHA256;
        k = new RT[]{rt, rt2, rt3, rt4, rt5, rt6, rt7, rt8, new RT("VERITY_RSA_PKCS1_V1_5_WITH_SHA256", 8, 1057, enumC0630Yh3, "RSA", sj3, 28, 1), new RT("VERITY_ECDSA_WITH_SHA256", 9, 1059, enumC0630Yh3, "EC", new SJ("SHA256withECDSA", null), 28, 11), new RT("VERITY_DSA_WITH_SHA256", 10, 1061, enumC0630Yh3, "DSA", new SJ("SHA256withDSA", null), 28, 1)};
    }

    public RT(String str, int i, int i2, EnumC0630Yh enumC0630Yh, String str2, SJ sj, int i3, int i4) {
        this.e = i2;
        this.g = enumC0630Yh;
        this.f = str2;
        this.h = sj;
        this.i = i3;
        this.j = i4;
    }

    public static RT a(int i) {
        for (RT rt : values()) {
            if (rt.e == i) {
                return rt;
            }
        }
        return null;
    }

    public static RT valueOf(String str) {
        return (RT) Enum.valueOf(RT.class, str);
    }

    public static RT[] values() {
        return (RT[]) k.clone();
    }
}
