package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.hS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1230hS {
    public static final EnumC1230hS e;
    public static final /* synthetic */ EnumC1230hS[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.hS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.hS] */
    static {
        ?? r0 = new Enum("EditableText", 0);
        e = r0;
        f = new EnumC1230hS[]{r0, new Enum("StaticText", 1)};
    }

    public static EnumC1230hS valueOf(String str) {
        return (EnumC1230hS) Enum.valueOf(EnumC1230hS.class, str);
    }

    public static EnumC1230hS[] values() {
        return (EnumC1230hS[]) f.clone();
    }
}
