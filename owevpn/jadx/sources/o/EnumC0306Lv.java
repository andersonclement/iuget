package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Lv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0306Lv {
    public static final EnumC0306Lv e;
    public static final EnumC0306Lv f;
    public static final EnumC0306Lv g;
    public static final /* synthetic */ EnumC0306Lv[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.Lv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.Lv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.Lv] */
    static {
        ?? r0 = new Enum("Focused", 0);
        e = r0;
        ?? r1 = new Enum("UnfocusedEmpty", 1);
        f = r1;
        ?? r2 = new Enum("UnfocusedNotEmpty", 2);
        g = r2;
        h = new EnumC0306Lv[]{r0, r1, r2};
    }

    public static EnumC0306Lv valueOf(String str) {
        return (EnumC0306Lv) Enum.valueOf(EnumC0306Lv.class, str);
    }

    public static EnumC0306Lv[] values() {
        return (EnumC0306Lv[]) h.clone();
    }
}
