package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.mA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1580mA {
    private static final /* synthetic */ InterfaceC0885cp $ENTRIES;
    private static final /* synthetic */ EnumC1580mA[] $VALUES;
    public static final C1432kA Companion;
    public static final EnumC1580mA ON_ANY;
    public static final EnumC1580mA ON_CREATE;
    public static final EnumC1580mA ON_DESTROY;
    public static final EnumC1580mA ON_PAUSE;
    public static final EnumC1580mA ON_RESUME;
    public static final EnumC1580mA ON_START;
    public static final EnumC1580mA ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.mA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.kA, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.mA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.mA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.mA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o.mA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [o.mA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [o.mA, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new Enum("ON_START", 1);
        ON_START = r1;
        ?? r2 = new Enum("ON_RESUME", 2);
        ON_RESUME = r2;
        ?? r3 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ?? r4 = new Enum("ON_STOP", 4);
        ON_STOP = r4;
        ?? r5 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ?? r6 = new Enum("ON_ANY", 6);
        ON_ANY = r6;
        EnumC1580mA[] enumC1580mAArr = {r0, r1, r2, r3, r4, r5, r6};
        $VALUES = enumC1580mAArr;
        $ENTRIES = new C0958dp(enumC1580mAArr);
        Companion = new Object();
    }

    public static EnumC1580mA valueOf(String str) {
        return (EnumC1580mA) Enum.valueOf(EnumC1580mA.class, str);
    }

    public static EnumC1580mA[] values() {
        return (EnumC1580mA[]) $VALUES.clone();
    }

    public final EnumC1654nA a() {
        switch (AbstractC1506lA.a[ordinal()]) {
            case 1:
            case 2:
                return EnumC1654nA.g;
            case 3:
            case 4:
                return EnumC1654nA.h;
            case 5:
                return EnumC1654nA.i;
            case I90.j /* 6 */:
                return EnumC1654nA.e;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new RuntimeException();
        }
    }
}
