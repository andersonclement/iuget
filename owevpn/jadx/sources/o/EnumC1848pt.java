package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.pt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1848pt {
    public static final EnumC1848pt e;
    public static final EnumC1848pt f;
    public static final EnumC1848pt g;
    public static final /* synthetic */ EnumC1848pt[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.pt, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.pt, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.pt, java.lang.Enum] */
    static {
        ?? r0 = new Enum("None", 0);
        e = r0;
        ?? r1 = new Enum("Selection", 1);
        f = r1;
        ?? r2 = new Enum("Cursor", 2);
        g = r2;
        h = new EnumC1848pt[]{r0, r1, r2};
    }

    public static EnumC1848pt valueOf(String str) {
        return (EnumC1848pt) Enum.valueOf(EnumC1848pt.class, str);
    }

    public static EnumC1848pt[] values() {
        return (EnumC1848pt[]) h.clone();
    }
}
