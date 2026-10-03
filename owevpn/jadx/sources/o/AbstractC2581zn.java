package o;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* renamed from: o.zn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2581zn {
    public static final Field a;

    static {
        Field field = null;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            field.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        a = field;
    }
}
