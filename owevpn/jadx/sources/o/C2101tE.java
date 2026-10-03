package o;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* renamed from: o.tE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2101tE {
    public long a;
    public final SparseLongArray b = new SparseLongArray();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final ArrayList d = new ArrayList();
    public int e = -1;
    public int f = -1;

    /* JADX WARN: Removed duplicated region for block: B:50:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1427k70 a(MotionEvent motionEvent, E4 e4) {
        long j;
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        long j2;
        float f;
        long j3;
        long s;
        float rawX;
        float rawY;
        long F;
        int toolType;
        int i4;
        int historySize;
        int i5;
        long j4;
        long j5;
        int i6;
        E4 e42 = e4;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.b;
        SparseBooleanArray sparseBooleanArray = this.c;
        int i7 = 3;
        if (actionMasked != 3) {
            int i8 = 4;
            if (actionMasked != 4) {
                if (motionEvent.getPointerCount() == 1) {
                    int toolType2 = motionEvent.getToolType(0);
                    int source = motionEvent.getSource();
                    if (toolType2 != this.e || source != this.f) {
                        this.e = toolType2;
                        this.f = source;
                        sparseBooleanArray.clear();
                        sparseLongArray.clear();
                    }
                }
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0 && actionMasked2 != 5) {
                    if (actionMasked2 == 9) {
                        int pointerId = motionEvent.getPointerId(0);
                        if (sparseLongArray.indexOfKey(pointerId) < 0) {
                            long j6 = this.a;
                            j = 1;
                            this.a = j6 + 1;
                            sparseLongArray.put(pointerId, j6);
                        }
                    }
                    j = 1;
                } else {
                    j = 1;
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId2 = motionEvent.getPointerId(actionIndex);
                    if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                        long j7 = this.a;
                        this.a = j7 + 1;
                        sparseLongArray.put(pointerId2, j7);
                        if (motionEvent.getToolType(actionIndex) == 3) {
                            sparseBooleanArray.put(pointerId2, true);
                        }
                    }
                }
                if (actionMasked != 9 && actionMasked != 7 && actionMasked != 10) {
                    z = false;
                } else {
                    z = true;
                }
                if (actionMasked == 8) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z) {
                    i = 1;
                    sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
                } else {
                    i = 1;
                }
                if (actionMasked != i) {
                    if (actionMasked != 6) {
                        i2 = -1;
                    } else {
                        i2 = motionEvent.getActionIndex();
                    }
                } else {
                    i2 = 0;
                }
                ArrayList arrayList = this.d;
                arrayList.clear();
                int pointerCount = motionEvent.getPointerCount();
                int i9 = 0;
                while (i9 < pointerCount) {
                    if (!z && i9 != i2 && (!z2 || motionEvent.getButtonState() != 0)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int pointerId3 = motionEvent.getPointerId(i9);
                    int indexOfKey = sparseLongArray.indexOfKey(pointerId3);
                    if (indexOfKey >= 0) {
                        z5 = z;
                        z4 = z2;
                        j2 = sparseLongArray.valueAt(indexOfKey);
                    } else {
                        z4 = z2;
                        long j8 = this.a;
                        z5 = z;
                        this.a = j8 + j;
                        sparseLongArray.put(pointerId3, j8);
                        j2 = j8;
                    }
                    float pressure = motionEvent.getPressure(i9);
                    float x = motionEvent.getX(i9);
                    float y = motionEvent.getY(i9);
                    char c = ' ';
                    long floatToRawIntBits = (Float.floatToRawIntBits(y) & 4294967295L) | (Float.floatToRawIntBits(x) << 32);
                    long a = C1145gH.a(floatToRawIntBits, 0.0f, i7);
                    if (i9 == 0) {
                        float rawX2 = motionEvent.getRawX();
                        float rawY2 = motionEvent.getRawY();
                        f = 0.0f;
                        s = (Float.floatToRawIntBits(rawY2) & 4294967295L) | (Float.floatToRawIntBits(rawX2) << 32);
                        F = e42.F(s);
                    } else {
                        f = 0.0f;
                        if (Build.VERSION.SDK_INT >= 29) {
                            rawX = motionEvent.getRawX(i9);
                            rawY = motionEvent.getRawY(i9);
                            s = (Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
                            F = e42.F(s);
                        } else {
                            j3 = floatToRawIntBits;
                            s = e42.s(floatToRawIntBits);
                            toolType = motionEvent.getToolType(i9);
                            if (toolType != 0) {
                                if (toolType != 1) {
                                    if (toolType != 2) {
                                        if (toolType != i7) {
                                            if (toolType == i8) {
                                                i4 = i8;
                                            }
                                        } else {
                                            i4 = 2;
                                        }
                                    } else {
                                        i4 = i7;
                                    }
                                } else {
                                    i4 = 1;
                                }
                                ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                                historySize = motionEvent.getHistorySize();
                                i5 = 0;
                                while (i5 < historySize) {
                                    float historicalX = motionEvent.getHistoricalX(i9, i5);
                                    float historicalY = motionEvent.getHistoricalY(i9, i5);
                                    char c2 = c;
                                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                                        i6 = i2;
                                        long floatToRawIntBits2 = (Float.floatToRawIntBits(historicalX) << c2) | (Float.floatToRawIntBits(historicalY) & 4294967295L);
                                        arrayList2.add(new C0071Ct(motionEvent.getHistoricalEventTime(i5), floatToRawIntBits2, floatToRawIntBits2));
                                    } else {
                                        i6 = i2;
                                    }
                                    i5++;
                                    i2 = i6;
                                    c = c2;
                                }
                                char c3 = c;
                                int i10 = i2;
                                if (motionEvent.getActionMasked() == 8) {
                                    float axisValue = motionEvent.getAxisValue(10);
                                    float f2 = (-motionEvent.getAxisValue(9)) + f;
                                    j4 = s;
                                    j5 = (Float.floatToRawIntBits(axisValue) << c3) | (Float.floatToRawIntBits(f2) & 4294967295L);
                                } else {
                                    j4 = s;
                                    j5 = 0;
                                }
                                arrayList.add(new C1076fM(j2, motionEvent.getEventTime(), j4, j3, z3, pressure, i4, sparseBooleanArray.get(motionEvent.getPointerId(i9), false), arrayList2, j5, a));
                                i9++;
                                e42 = e4;
                                i2 = i10;
                                z2 = z4;
                                z = z5;
                                i7 = 3;
                                i8 = 4;
                            }
                            i4 = 0;
                            ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                            historySize = motionEvent.getHistorySize();
                            i5 = 0;
                            while (i5 < historySize) {
                            }
                            char c32 = c;
                            int i102 = i2;
                            if (motionEvent.getActionMasked() == 8) {
                            }
                            arrayList.add(new C1076fM(j2, motionEvent.getEventTime(), j4, j3, z3, pressure, i4, sparseBooleanArray.get(motionEvent.getPointerId(i9), false), arrayList22, j5, a));
                            i9++;
                            e42 = e4;
                            i2 = i102;
                            z2 = z4;
                            z = z5;
                            i7 = 3;
                            i8 = 4;
                        }
                    }
                    j3 = F;
                    toolType = motionEvent.getToolType(i9);
                    if (toolType != 0) {
                    }
                    i4 = 0;
                    ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    i5 = 0;
                    while (i5 < historySize) {
                    }
                    char c322 = c;
                    int i1022 = i2;
                    if (motionEvent.getActionMasked() == 8) {
                    }
                    arrayList.add(new C1076fM(j2, motionEvent.getEventTime(), j4, j3, z3, pressure, i4, sparseBooleanArray.get(motionEvent.getPointerId(i9), false), arrayList222, j5, a));
                    i9++;
                    e42 = e4;
                    i2 = i1022;
                    z2 = z4;
                    z = z5;
                    i7 = 3;
                    i8 = 4;
                }
                int actionMasked3 = motionEvent.getActionMasked();
                if (actionMasked3 != 1 && actionMasked3 != 6) {
                    i3 = 0;
                } else {
                    int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    i3 = 0;
                    if (!sparseBooleanArray.get(pointerId4, false)) {
                        sparseLongArray.delete(pointerId4);
                        sparseBooleanArray.delete(pointerId4);
                    }
                }
                if (sparseLongArray.size() > motionEvent.getPointerCount()) {
                    for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                        int keyAt = sparseLongArray.keyAt(size);
                        int pointerCount2 = motionEvent.getPointerCount();
                        int i11 = i3;
                        while (true) {
                            if (i11 < pointerCount2) {
                                if (motionEvent.getPointerId(i11) == keyAt) {
                                    break;
                                }
                                i11++;
                            } else {
                                sparseLongArray.removeAt(size);
                                sparseBooleanArray.delete(keyAt);
                                break;
                            }
                        }
                    }
                }
                motionEvent.getEventTime();
                return new C1427k70(arrayList, motionEvent);
            }
        }
        sparseLongArray.clear();
        sparseBooleanArray.clear();
        return null;
    }
}
