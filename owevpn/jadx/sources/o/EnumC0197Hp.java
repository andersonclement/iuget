package o;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: o.Hp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0197Hp {
    public static final EnumC0197Hp f;
    public static final EnumC0197Hp g;
    public static final EnumC0197Hp[] h;
    public static final /* synthetic */ EnumC0197Hp[] i;
    public final int e;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0197Hp EF0;

    static {
        EnumC0567Vw enumC0567Vw = EnumC0567Vw.DOUBLE;
        EnumC0197Hp enumC0197Hp = new EnumC0197Hp("DOUBLE", 0, 0, 1, enumC0567Vw);
        EnumC0567Vw enumC0567Vw2 = EnumC0567Vw.FLOAT;
        EnumC0197Hp enumC0197Hp2 = new EnumC0197Hp("FLOAT", 1, 1, 1, enumC0567Vw2);
        EnumC0567Vw enumC0567Vw3 = EnumC0567Vw.LONG;
        EnumC0197Hp enumC0197Hp3 = new EnumC0197Hp("INT64", 2, 2, 1, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp4 = new EnumC0197Hp("UINT64", 3, 3, 1, enumC0567Vw3);
        EnumC0567Vw enumC0567Vw4 = EnumC0567Vw.INT;
        EnumC0197Hp enumC0197Hp5 = new EnumC0197Hp("INT32", 4, 4, 1, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp6 = new EnumC0197Hp("FIXED64", 5, 5, 1, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp7 = new EnumC0197Hp("FIXED32", 6, 6, 1, enumC0567Vw4);
        EnumC0567Vw enumC0567Vw5 = EnumC0567Vw.BOOLEAN;
        EnumC0197Hp enumC0197Hp8 = new EnumC0197Hp("BOOL", 7, 7, 1, enumC0567Vw5);
        EnumC0567Vw enumC0567Vw6 = EnumC0567Vw.STRING;
        EnumC0197Hp enumC0197Hp9 = new EnumC0197Hp("STRING", 8, 8, 1, enumC0567Vw6);
        EnumC0567Vw enumC0567Vw7 = EnumC0567Vw.MESSAGE;
        EnumC0197Hp enumC0197Hp10 = new EnumC0197Hp("MESSAGE", 9, 9, 1, enumC0567Vw7);
        EnumC0567Vw enumC0567Vw8 = EnumC0567Vw.BYTE_STRING;
        EnumC0197Hp enumC0197Hp11 = new EnumC0197Hp("BYTES", 10, 10, 1, enumC0567Vw8);
        EnumC0197Hp enumC0197Hp12 = new EnumC0197Hp("UINT32", 11, 11, 1, enumC0567Vw4);
        EnumC0567Vw enumC0567Vw9 = EnumC0567Vw.ENUM;
        EnumC0197Hp enumC0197Hp13 = new EnumC0197Hp("ENUM", 12, 12, 1, enumC0567Vw9);
        EnumC0197Hp enumC0197Hp14 = new EnumC0197Hp("SFIXED32", 13, 13, 1, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp15 = new EnumC0197Hp("SFIXED64", 14, 14, 1, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp16 = new EnumC0197Hp("SINT32", 15, 15, 1, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp17 = new EnumC0197Hp("SINT64", 16, 16, 1, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp18 = new EnumC0197Hp("GROUP", 17, 17, 1, enumC0567Vw7);
        EnumC0197Hp enumC0197Hp19 = new EnumC0197Hp("DOUBLE_LIST", 18, 18, 2, enumC0567Vw);
        EnumC0197Hp enumC0197Hp20 = new EnumC0197Hp("FLOAT_LIST", 19, 19, 2, enumC0567Vw2);
        EnumC0197Hp enumC0197Hp21 = new EnumC0197Hp("INT64_LIST", 20, 20, 2, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp22 = new EnumC0197Hp("UINT64_LIST", 21, 21, 2, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp23 = new EnumC0197Hp("INT32_LIST", 22, 22, 2, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp24 = new EnumC0197Hp("FIXED64_LIST", 23, 23, 2, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp25 = new EnumC0197Hp("FIXED32_LIST", 24, 24, 2, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp26 = new EnumC0197Hp("BOOL_LIST", 25, 25, 2, enumC0567Vw5);
        EnumC0197Hp enumC0197Hp27 = new EnumC0197Hp("STRING_LIST", 26, 26, 2, enumC0567Vw6);
        EnumC0197Hp enumC0197Hp28 = new EnumC0197Hp("MESSAGE_LIST", 27, 27, 2, enumC0567Vw7);
        EnumC0197Hp enumC0197Hp29 = new EnumC0197Hp("BYTES_LIST", 28, 28, 2, enumC0567Vw8);
        EnumC0197Hp enumC0197Hp30 = new EnumC0197Hp("UINT32_LIST", 29, 29, 2, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp31 = new EnumC0197Hp("ENUM_LIST", 30, 30, 2, enumC0567Vw9);
        EnumC0197Hp enumC0197Hp32 = new EnumC0197Hp("SFIXED32_LIST", 31, 31, 2, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp33 = new EnumC0197Hp("SFIXED64_LIST", 32, 32, 2, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp34 = new EnumC0197Hp("SINT32_LIST", 33, 33, 2, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp35 = new EnumC0197Hp("SINT64_LIST", 34, 34, 2, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp36 = new EnumC0197Hp("DOUBLE_LIST_PACKED", 35, 35, 3, enumC0567Vw);
        f = enumC0197Hp36;
        EnumC0197Hp enumC0197Hp37 = new EnumC0197Hp("FLOAT_LIST_PACKED", 36, 36, 3, enumC0567Vw2);
        EnumC0197Hp enumC0197Hp38 = new EnumC0197Hp("INT64_LIST_PACKED", 37, 37, 3, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp39 = new EnumC0197Hp("UINT64_LIST_PACKED", 38, 38, 3, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp40 = new EnumC0197Hp("INT32_LIST_PACKED", 39, 39, 3, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp41 = new EnumC0197Hp("FIXED64_LIST_PACKED", 40, 40, 3, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp42 = new EnumC0197Hp("FIXED32_LIST_PACKED", 41, 41, 3, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp43 = new EnumC0197Hp("BOOL_LIST_PACKED", 42, 42, 3, enumC0567Vw5);
        EnumC0197Hp enumC0197Hp44 = new EnumC0197Hp("UINT32_LIST_PACKED", 43, 43, 3, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp45 = new EnumC0197Hp("ENUM_LIST_PACKED", 44, 44, 3, enumC0567Vw9);
        EnumC0197Hp enumC0197Hp46 = new EnumC0197Hp("SFIXED32_LIST_PACKED", 45, 45, 3, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp47 = new EnumC0197Hp("SFIXED64_LIST_PACKED", 46, 46, 3, enumC0567Vw3);
        EnumC0197Hp enumC0197Hp48 = new EnumC0197Hp("SINT32_LIST_PACKED", 47, 47, 3, enumC0567Vw4);
        EnumC0197Hp enumC0197Hp49 = new EnumC0197Hp("SINT64_LIST_PACKED", 48, 48, 3, enumC0567Vw3);
        g = enumC0197Hp49;
        i = new EnumC0197Hp[]{enumC0197Hp, enumC0197Hp2, enumC0197Hp3, enumC0197Hp4, enumC0197Hp5, enumC0197Hp6, enumC0197Hp7, enumC0197Hp8, enumC0197Hp9, enumC0197Hp10, enumC0197Hp11, enumC0197Hp12, enumC0197Hp13, enumC0197Hp14, enumC0197Hp15, enumC0197Hp16, enumC0197Hp17, enumC0197Hp18, enumC0197Hp19, enumC0197Hp20, enumC0197Hp21, enumC0197Hp22, enumC0197Hp23, enumC0197Hp24, enumC0197Hp25, enumC0197Hp26, enumC0197Hp27, enumC0197Hp28, enumC0197Hp29, enumC0197Hp30, enumC0197Hp31, enumC0197Hp32, enumC0197Hp33, enumC0197Hp34, enumC0197Hp35, enumC0197Hp36, enumC0197Hp37, enumC0197Hp38, enumC0197Hp39, enumC0197Hp40, enumC0197Hp41, enumC0197Hp42, enumC0197Hp43, enumC0197Hp44, enumC0197Hp45, enumC0197Hp46, enumC0197Hp47, enumC0197Hp48, enumC0197Hp49, new EnumC0197Hp("GROUP_LIST", 49, 49, 2, enumC0567Vw7), new EnumC0197Hp("MAP", 50, 50, 4, EnumC0567Vw.VOID)};
        EnumC0197Hp[] values = values();
        h = new EnumC0197Hp[values.length];
        for (EnumC0197Hp enumC0197Hp50 : values) {
            h[enumC0197Hp50.e] = enumC0197Hp50;
        }
    }

    public EnumC0197Hp(String str, int i2, int i3, int i4, EnumC0567Vw enumC0567Vw) {
        this.e = i3;
        int w = BV.w(i4);
        if (w != 1) {
            if (w == 3) {
                enumC0567Vw.getClass();
            }
        } else {
            enumC0567Vw.getClass();
        }
        if (i4 == 1) {
            enumC0567Vw.ordinal();
        }
    }

    public static EnumC0197Hp valueOf(String str) {
        return (EnumC0197Hp) Enum.valueOf(EnumC0197Hp.class, str);
    }

    public static EnumC0197Hp[] values() {
        return (EnumC0197Hp[]) i.clone();
    }
}
