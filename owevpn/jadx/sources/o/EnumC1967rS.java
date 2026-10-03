package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.rS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1967rS {
    public static final EnumC1967rS e;
    public static final EnumC1967rS f;
    public static final EnumC1967rS g;
    public static final /* synthetic */ EnumC1967rS[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.rS, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.rS, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.rS, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Left", 0);
        e = r0;
        ?? r1 = new Enum("Middle", 1);
        f = r1;
        ?? r2 = new Enum("Right", 2);
        g = r2;
        h = new EnumC1967rS[]{r0, r1, r2};
    }

    public static EnumC1967rS valueOf(String str) {
        return (EnumC1967rS) Enum.valueOf(EnumC1967rS.class, str);
    }

    public static EnumC1967rS[] values() {
        return (EnumC1967rS[]) h.clone();
    }
}
