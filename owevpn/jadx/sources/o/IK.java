package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class IK {
    public static final IK e;
    public static final IK f;
    public static final IK g;
    public static final IK h;
    public static final IK i;
    public static final IK j;
    public static final IK k;
    public static final /* synthetic */ IK[] l;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o.IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [o.IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [o.IK, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Invalid", 0);
        e = r0;
        ?? r1 = new Enum("Cancelled", 1);
        f = r1;
        ?? r2 = new Enum("InitialPending", 2);
        g = r2;
        ?? r3 = new Enum("RecomposePending", 3);
        h = r3;
        ?? r4 = new Enum("Recomposing", 4);
        i = r4;
        ?? r5 = new Enum("ApplyPending", 5);
        j = r5;
        ?? r6 = new Enum("Applied", 6);
        k = r6;
        l = new IK[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static IK valueOf(String str) {
        return (IK) Enum.valueOf(IK.class, str);
    }

    public static IK[] values() {
        return (IK[]) l.clone();
    }
}
