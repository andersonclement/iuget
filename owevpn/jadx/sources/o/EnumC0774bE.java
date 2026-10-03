package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.bE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0774bE {
    public static final EnumC0774bE e;
    public static final EnumC0774bE f;
    public static final EnumC0774bE g;
    public static final /* synthetic */ EnumC0774bE[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.bE, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.bE, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.bE, java.lang.Enum] */
    static {
        ?? r0 = new Enum("MOBILE_ONLY", 0);
        e = r0;
        ?? r1 = new Enum("OTHER", 1);
        f = r1;
        ?? r2 = new Enum("UNKNOWN", 2);
        g = r2;
        h = new EnumC0774bE[]{r0, r1, r2};
    }

    public static EnumC0774bE valueOf(String str) {
        return (EnumC0774bE) Enum.valueOf(EnumC0774bE.class, str);
    }

    public static EnumC0774bE[] values() {
        return (EnumC0774bE[]) h.clone();
    }
}
