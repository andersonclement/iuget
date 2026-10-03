package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.nt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1700nt {
    public static final EnumC1700nt e;
    public static final EnumC1700nt f;
    public static final EnumC1700nt g;
    public static final /* synthetic */ EnumC1700nt[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.nt] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.nt] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.nt] */
    static {
        ?? r0 = new Enum("Cursor", 0);
        e = r0;
        ?? r1 = new Enum("SelectionStart", 1);
        f = r1;
        ?? r2 = new Enum("SelectionEnd", 2);
        g = r2;
        h = new EnumC1700nt[]{r0, r1, r2};
    }

    public static EnumC1700nt valueOf(String str) {
        return (EnumC1700nt) Enum.valueOf(EnumC1700nt.class, str);
    }

    public static EnumC1700nt[] values() {
        return (EnumC1700nt[]) h.clone();
    }
}
