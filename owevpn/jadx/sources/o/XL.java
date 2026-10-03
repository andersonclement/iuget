package o;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* loaded from: classes.dex */
public final class XL {
    public final Object a;
    public final int b;
    public final int c;
    public int d;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XL(List list, C1207h70 c1207h70) {
        int i;
        MotionEvent motionEvent;
        int i2;
        MotionEvent motionEvent2;
        MotionEvent motionEvent3;
        MotionEvent motionEvent4;
        this.a = list;
        int i3 = 0;
        if (Build.VERSION.SDK_INT >= 29) {
            if (c1207h70 != null) {
                motionEvent4 = (MotionEvent) ((C1427k70) c1207h70.f).b;
            } else {
                motionEvent4 = null;
            }
            if (motionEvent4 != null) {
                i = motionEvent4.getClassification();
                this.b = i;
                if (c1207h70 == null) {
                    motionEvent = (MotionEvent) ((C1427k70) c1207h70.f).b;
                } else {
                    motionEvent = null;
                }
                if (motionEvent == null) {
                    i2 = motionEvent.getButtonState();
                } else {
                    i2 = 0;
                }
                this.c = i2;
                if (c1207h70 == null) {
                    motionEvent2 = (MotionEvent) ((C1427k70) c1207h70.f).b;
                } else {
                    motionEvent2 = null;
                }
                if (motionEvent2 != null) {
                    motionEvent2.getMetaState();
                }
                motionEvent3 = c1207h70 != null ? (MotionEvent) ((C1427k70) c1207h70.f).b : null;
                if (motionEvent3 == null) {
                    int actionMasked = motionEvent3.getActionMasked();
                    if (actionMasked != 0) {
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                switch (actionMasked) {
                                    case 8:
                                        i3 = 6;
                                        break;
                                    case I90.i /* 9 */:
                                        i3 = 4;
                                        break;
                                    case I90.k /* 10 */:
                                        i3 = 5;
                                        break;
                                }
                            }
                            i3 = 3;
                        }
                        i3 = 2;
                    }
                    i3 = 1;
                } else {
                    int size = list.size();
                    while (i3 < size) {
                        C0929dM c0929dM = (C0929dM) list.get(i3);
                        if (AbstractC1962rN.f(c0929dM)) {
                            i3 = 2;
                        } else if (AbstractC1962rN.d(c0929dM)) {
                            i3 = 1;
                        } else {
                            i3++;
                        }
                    }
                    i3 = 3;
                }
                this.d = i3;
            }
        }
        i = 0;
        this.b = i;
        if (c1207h70 == null) {
        }
        if (motionEvent == null) {
        }
        this.c = i2;
        if (c1207h70 == null) {
        }
        if (motionEvent2 != null) {
        }
        if (c1207h70 != null) {
        }
        if (motionEvent3 == null) {
        }
        this.d = i3;
    }
}
