package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.xj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2429xj {
    public static final EnumC2429xj e;
    public static final EnumC2429xj f;
    public static final EnumC2429xj g;
    public static final /* synthetic */ EnumC2429xj[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.xj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.xj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.xj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.xj, java.lang.Enum] */
    static {
        ?? r0 = new Enum("None", 0);
        e = r0;
        ?? r1 = new Enum("Cancelled", 1);
        f = r1;
        ?? r2 = new Enum("Redirected", 2);
        g = r2;
        h = new EnumC2429xj[]{r0, r1, r2, new Enum("RedirectCancelled", 3)};
    }

    public static EnumC2429xj valueOf(String str) {
        return (EnumC2429xj) Enum.valueOf(EnumC2429xj.class, str);
    }

    public static EnumC2429xj[] values() {
        return (EnumC2429xj[]) h.clone();
    }
}
