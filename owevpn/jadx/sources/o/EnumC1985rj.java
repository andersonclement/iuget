package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.rj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1985rj {
    public static final EnumC1985rj e;
    public static final EnumC1985rj f;
    public static final EnumC1985rj g;
    public static final /* synthetic */ EnumC1985rj[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.rj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.rj] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.rj] */
    static {
        ?? r0 = new Enum("CROSSED", 0);
        e = r0;
        ?? r1 = new Enum("NOT_CROSSED", 1);
        f = r1;
        ?? r2 = new Enum("COLLAPSED", 2);
        g = r2;
        h = new EnumC1985rj[]{r0, r1, r2};
    }

    public static EnumC1985rj valueOf(String str) {
        return (EnumC1985rj) Enum.valueOf(EnumC1985rj.class, str);
    }

    public static EnumC1985rj[] values() {
        return (EnumC1985rj[]) h.clone();
    }
}
