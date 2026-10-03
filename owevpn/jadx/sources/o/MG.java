package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class MG {
    public static final MG e;
    public static final MG f;
    public static final /* synthetic */ MG[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.MG] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.MG] */
    static {
        ?? r0 = new Enum("Width", 0);
        e = r0;
        ?? r1 = new Enum("Height", 1);
        f = r1;
        g = new MG[]{r0, r1};
    }

    public static MG valueOf(String str) {
        return (MG) Enum.valueOf(MG.class, str);
    }

    public static MG[] values() {
        return (MG[]) g.clone();
    }
}
