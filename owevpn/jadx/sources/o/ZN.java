package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ZN {
    public static final ZN e;
    public static final ZN f;
    public static final ZN g;
    public static final ZN h;
    public static final ZN i;
    public static final ZN j;
    public static final /* synthetic */ ZN[] k;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ZN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.ZN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.ZN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.ZN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o.ZN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [o.ZN, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ShutDown", 0);
        e = r0;
        ?? r1 = new Enum("ShuttingDown", 1);
        f = r1;
        ?? r2 = new Enum("Inactive", 2);
        g = r2;
        ?? r3 = new Enum("InactivePendingWork", 3);
        h = r3;
        ?? r4 = new Enum("Idle", 4);
        i = r4;
        ?? r5 = new Enum("PendingWork", 5);
        j = r5;
        k = new ZN[]{r0, r1, r2, r3, r4, r5};
    }

    public static ZN valueOf(String str) {
        return (ZN) Enum.valueOf(ZN.class, str);
    }

    public static ZN[] values() {
        return (ZN[]) k.clone();
    }
}
