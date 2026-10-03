package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.ij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1321ij {
    public static final EnumC1321ij e;
    public static final EnumC1321ij f;
    public static final EnumC1321ij g;
    public static final /* synthetic */ EnumC1321ij[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.ij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.ij, java.lang.Enum] */
    static {
        ?? r0 = new Enum("COROUTINE_SUSPENDED", 0);
        e = r0;
        ?? r1 = new Enum("UNDECIDED", 1);
        f = r1;
        ?? r2 = new Enum("RESUMED", 2);
        g = r2;
        h = new EnumC1321ij[]{r0, r1, r2};
    }

    public static EnumC1321ij valueOf(String str) {
        return (EnumC1321ij) Enum.valueOf(EnumC1321ij.class, str);
    }

    public static EnumC1321ij[] values() {
        return (EnumC1321ij[]) h.clone();
    }
}
