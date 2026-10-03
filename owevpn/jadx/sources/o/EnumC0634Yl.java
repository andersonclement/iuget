package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Yl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0634Yl {
    public static final EnumC0634Yl e;
    public static final EnumC0634Yl f;
    public static final EnumC0634Yl g;
    public static final /* synthetic */ EnumC0634Yl[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Yl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.Yl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.Yl, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Vertical", 0);
        e = r0;
        ?? r1 = new Enum("Horizontal", 1);
        f = r1;
        ?? r2 = new Enum("Both", 2);
        g = r2;
        h = new EnumC0634Yl[]{r0, r1, r2};
    }

    public static EnumC0634Yl valueOf(String str) {
        return (EnumC0634Yl) Enum.valueOf(EnumC0634Yl.class, str);
    }

    public static EnumC0634Yl[] values() {
        return (EnumC0634Yl[]) h.clone();
    }
}
