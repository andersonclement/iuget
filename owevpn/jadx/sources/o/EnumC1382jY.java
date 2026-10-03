package o;

import android.R;
import android.os.Build;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: o.jY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1382jY {
    public static final EnumC1382jY h;
    public static final /* synthetic */ EnumC1382jY[] i;
    public final Object e;
    public final int f;
    public final int g;

    static {
        int i2;
        EnumC1382jY enumC1382jY = new EnumC1382jY("Cut", 0, O50.c, R.string.cut, R.attr.actionModeCutDrawable);
        EnumC1382jY enumC1382jY2 = new EnumC1382jY("Copy", 1, O50.d, R.string.copy, R.attr.actionModeCopyDrawable);
        EnumC1382jY enumC1382jY3 = new EnumC1382jY("Paste", 2, O50.e, R.string.paste, R.attr.actionModePasteDrawable);
        EnumC1382jY enumC1382jY4 = new EnumC1382jY("SelectAll", 3, O50.f, R.string.selectAll, R.attr.actionModeSelectAllDrawable);
        Object obj = O50.g;
        if (Build.VERSION.SDK_INT <= 26) {
            i2 = work.nth.owe.R.string.autofill;
        } else {
            i2 = R.string.autofill;
        }
        EnumC1382jY enumC1382jY5 = new EnumC1382jY("Autofill", 4, obj, i2, 0);
        h = enumC1382jY5;
        i = new EnumC1382jY[]{enumC1382jY, enumC1382jY2, enumC1382jY3, enumC1382jY4, enumC1382jY5};
    }

    public EnumC1382jY(String str, int i2, Object obj, int i3, int i4) {
        this.e = obj;
        this.f = i3;
        this.g = i4;
    }

    public static EnumC1382jY valueOf(String str) {
        return (EnumC1382jY) Enum.valueOf(EnumC1382jY.class, str);
    }

    public static EnumC1382jY[] values() {
        return (EnumC1382jY[]) i.clone();
    }
}
