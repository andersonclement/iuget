package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.ka, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1458ka {
    public static final EnumC1458ka e;
    public static final EnumC1458ka f;
    public static final EnumC1458ka g;
    public static final EnumC1458ka h;
    public static final EnumC1458ka i;
    public static final EnumC1458ka j;
    public static final EnumC1458ka k;
    public static final EnumC1458ka l;
    public static final EnumC1458ka m;
    public static final EnumC1458ka n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ EnumC1458ka[] f151o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, o.ka] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, o.ka] */
    static {
        ?? r0 = new Enum("IDLE", 0);
        e = r0;
        ?? r1 = new Enum("CHECKING_NETWORK", 1);
        f = r1;
        ?? r2 = new Enum("CHECKING_PERMISSIONS", 2);
        g = r2;
        ?? r3 = new Enum("CHECKING_SECURITY", 3);
        h = r3;
        ?? r4 = new Enum("DETECTING_OPERATOR", 4);
        i = r4;
        ?? r5 = new Enum("SELECTING_OPERATOR", 5);
        j = r5;
        ?? r6 = new Enum("SELECTING_CONFIG", 6);
        k = r6;
        ?? r7 = new Enum("TRYING_CONFIGS", 7);
        l = r7;
        ?? r8 = new Enum("DIAGNOSING_NETWORK", 8);
        ?? r9 = new Enum("CONNECTED", 9);
        m = r9;
        ?? r10 = new Enum("PAYMENT_CONNECTING", 10);
        ?? r11 = new Enum("PAYMENT_CONNECTED", 11);
        ?? r12 = new Enum("FAILED", 12);
        n = r12;
        f151o = new EnumC1458ka[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12};
    }

    public static EnumC1458ka valueOf(String str) {
        return (EnumC1458ka) Enum.valueOf(EnumC1458ka.class, str);
    }

    public static EnumC1458ka[] values() {
        return (EnumC1458ka[]) f151o.clone();
    }
}
