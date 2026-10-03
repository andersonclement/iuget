package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.zE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2545zE {
    public static final EnumC2545zE e;
    public static final EnumC2545zE f;
    public static final EnumC2545zE g;
    public static final EnumC2545zE h;
    public static final EnumC2545zE i;
    public static final /* synthetic */ EnumC2545zE[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.zE] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.zE] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.zE] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.zE] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, o.zE] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, o.zE] */
    static {
        ?? r0 = new Enum("DefaultSpatial", 0);
        e = r0;
        ?? r1 = new Enum("FastSpatial", 1);
        f = r1;
        ?? r2 = new Enum("SlowSpatial", 2);
        ?? r3 = new Enum("DefaultEffects", 3);
        g = r3;
        ?? r4 = new Enum("FastEffects", 4);
        h = r4;
        ?? r5 = new Enum("SlowEffects", 5);
        i = r5;
        j = new EnumC2545zE[]{r0, r1, r2, r3, r4, r5};
    }

    public static EnumC2545zE valueOf(String str) {
        return (EnumC2545zE) Enum.valueOf(EnumC2545zE.class, str);
    }

    public static EnumC2545zE[] values() {
        return (EnumC2545zE[]) j.clone();
    }
}
