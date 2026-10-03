package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class KK {
    public static final KK e;
    public static final KK f;
    public static final KK g;
    public static final KK h;
    public static final KK i;
    public static final KK j;
    public static final /* synthetic */ KK[] k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.KK] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.KK] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.KK] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.KK] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, o.KK] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, o.KK] */
    static {
        ?? r0 = new Enum("IDLE", 0);
        e = r0;
        ?? r1 = new Enum("CONNECTING", 1);
        f = r1;
        ?? r2 = new Enum("SENDING", 2);
        g = r2;
        ?? r3 = new Enum("WAITING", 3);
        h = r3;
        ?? r4 = new Enum("PAID", 4);
        i = r4;
        ?? r5 = new Enum("FAILED", 5);
        j = r5;
        k = new KK[]{r0, r1, r2, r3, r4, r5};
    }

    public static KK valueOf(String str) {
        return (KK) Enum.valueOf(KK.class, str);
    }

    public static KK[] values() {
        return (KK[]) k.clone();
    }
}
