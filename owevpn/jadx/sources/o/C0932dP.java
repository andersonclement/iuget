package o;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* renamed from: o.dP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0932dP {
    public final ColorStateList a;
    public final Configuration b;
    public final int c;

    public C0932dP(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        int hashCode;
        this.a = colorStateList;
        this.b = configuration;
        if (theme == null) {
            hashCode = 0;
        } else {
            hashCode = theme.hashCode();
        }
        this.c = hashCode;
    }
}
