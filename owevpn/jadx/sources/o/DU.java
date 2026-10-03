package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class DU {
    public static final DU e;
    public static final /* synthetic */ DU[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.DU, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.DU, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Dismissed", 0);
        e = r0;
        f = new DU[]{r0, new Enum("ActionPerformed", 1)};
    }

    public static DU valueOf(String str) {
        return (DU) Enum.valueOf(DU.class, str);
    }

    public static DU[] values() {
        return (DU[]) f.clone();
    }
}
