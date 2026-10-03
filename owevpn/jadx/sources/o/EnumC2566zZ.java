package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.zZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2566zZ {
    public static final EnumC2566zZ e;
    public static final EnumC2566zZ f;
    public static final EnumC2566zZ g;
    public static final EnumC2566zZ h;
    public static final /* synthetic */ EnumC2566zZ[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.zZ] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.zZ] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.zZ] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.zZ] */
    static {
        ?? r0 = new Enum("StartInput", 0);
        e = r0;
        ?? r1 = new Enum("StopInput", 1);
        f = r1;
        ?? r2 = new Enum("ShowKeyboard", 2);
        g = r2;
        ?? r3 = new Enum("HideKeyboard", 3);
        h = r3;
        i = new EnumC2566zZ[]{r0, r1, r2, r3};
    }

    public static EnumC2566zZ valueOf(String str) {
        return (EnumC2566zZ) Enum.valueOf(EnumC2566zZ.class, str);
    }

    public static EnumC2566zZ[] values() {
        return (EnumC2566zZ[]) i.clone();
    }
}
