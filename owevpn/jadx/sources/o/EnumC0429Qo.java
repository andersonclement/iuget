package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Qo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0429Qo {
    public static final EnumC0429Qo e;
    public static final EnumC0429Qo f;
    public static final EnumC0429Qo g;
    public static final /* synthetic */ EnumC0429Qo[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.Qo] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.Qo] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.Qo] */
    static {
        ?? r0 = new Enum("PreEnter", 0);
        e = r0;
        ?? r1 = new Enum("Visible", 1);
        f = r1;
        ?? r2 = new Enum("PostExit", 2);
        g = r2;
        h = new EnumC0429Qo[]{r0, r1, r2};
    }

    public static EnumC0429Qo valueOf(String str) {
        return (EnumC0429Qo) Enum.valueOf(EnumC0429Qo.class, str);
    }

    public static EnumC0429Qo[] values() {
        return (EnumC0429Qo[]) h.clone();
    }
}
