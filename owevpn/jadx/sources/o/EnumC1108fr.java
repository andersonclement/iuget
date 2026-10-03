package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.fr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1108fr {
    public static final EnumC1108fr e;
    public static final EnumC1108fr f;
    public static final EnumC1108fr g;
    public static final EnumC1108fr h;
    public static final /* synthetic */ EnumC1108fr[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.fr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.fr] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.fr] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.fr] */
    static {
        ?? r0 = new Enum("Active", 0);
        e = r0;
        ?? r1 = new Enum("ActiveParent", 1);
        f = r1;
        ?? r2 = new Enum("Captured", 2);
        g = r2;
        ?? r3 = new Enum("Inactive", 3);
        h = r3;
        i = new EnumC1108fr[]{r0, r1, r2, r3};
    }

    public static EnumC1108fr valueOf(String str) {
        return (EnumC1108fr) Enum.valueOf(EnumC1108fr.class, str);
    }

    public static EnumC1108fr[] values() {
        return (EnumC1108fr[]) i.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
