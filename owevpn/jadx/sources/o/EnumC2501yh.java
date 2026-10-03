package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.yh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2501yh {
    public static final EnumC2501yh e;
    public static final EnumC2501yh f;
    public static final EnumC2501yh g;
    public static final EnumC2501yh h;
    public static final EnumC2501yh i;
    public static final EnumC2501yh j;
    public static final /* synthetic */ EnumC2501yh[] k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.yh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.yh] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.yh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.yh] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, o.yh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, o.yh] */
    static {
        ?? r0 = new Enum("IDLE", 0);
        e = r0;
        ?? r1 = new Enum("CONNECTING", 1);
        f = r1;
        ?? r2 = new Enum("CONNECTED", 2);
        g = r2;
        ?? r3 = new Enum("DISCONNECTED", 3);
        h = r3;
        ?? r4 = new Enum("DENIED", 4);
        i = r4;
        ?? r5 = new Enum("ERROR", 5);
        j = r5;
        k = new EnumC2501yh[]{r0, r1, r2, r3, r4, r5};
    }

    public static EnumC2501yh valueOf(String str) {
        return (EnumC2501yh) Enum.valueOf(EnumC2501yh.class, str);
    }

    public static EnumC2501yh[] values() {
        return (EnumC2501yh[]) k.clone();
    }
}
