package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0823c0 {
    public static final EnumC0823c0 e;
    public static final EnumC0823c0 f;
    public static final EnumC0823c0 g;
    public static final /* synthetic */ EnumC0823c0[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.c0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.c0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.c0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.c0] */
    static {
        ?? r0 = new Enum("GRANTED", 0);
        e = r0;
        ?? r1 = new Enum("DENIED", 1);
        f = r1;
        ?? r2 = new Enum("UNKNOWN", 2);
        g = r2;
        h = new EnumC0823c0[]{r0, r1, r2, new Enum("NOT_APPLICABLE", 3)};
    }

    public static EnumC0823c0 valueOf(String str) {
        return (EnumC0823c0) Enum.valueOf(EnumC0823c0.class, str);
    }

    public static EnumC0823c0[] values() {
        return (EnumC0823c0[]) h.clone();
    }
}
