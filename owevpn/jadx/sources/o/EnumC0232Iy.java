package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Iy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0232Iy {
    public static final EnumC0232Iy e;
    public static final EnumC0232Iy f;
    public static final EnumC0232Iy g;
    public static final /* synthetic */ EnumC0232Iy[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.Iy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.Iy] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.Iy] */
    static {
        ?? r0 = new Enum("InMeasureBlock", 0);
        e = r0;
        ?? r1 = new Enum("InLayoutBlock", 1);
        f = r1;
        ?? r2 = new Enum("NotUsed", 2);
        g = r2;
        h = new EnumC0232Iy[]{r0, r1, r2};
    }

    public static EnumC0232Iy valueOf(String str) {
        return (EnumC0232Iy) Enum.valueOf(EnumC0232Iy.class, str);
    }

    public static EnumC0232Iy[] values() {
        return (EnumC0232Iy[]) h.clone();
    }
}
