package o;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: o.e00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0971e00 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(C0971e00.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public AbstractRunnableC1254hp[] a;

    public final void a(AbstractRunnableC1254hp abstractRunnableC1254hp) {
        abstractRunnableC1254hp.d((C1327ip) this);
        AbstractRunnableC1254hp[] abstractRunnableC1254hpArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (abstractRunnableC1254hpArr == null) {
            abstractRunnableC1254hpArr = new AbstractRunnableC1254hp[4];
            this.a = abstractRunnableC1254hpArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= abstractRunnableC1254hpArr.length) {
            Object[] copyOf = Arrays.copyOf(abstractRunnableC1254hpArr, atomicIntegerFieldUpdater.get(this) * 2);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            abstractRunnableC1254hpArr = (AbstractRunnableC1254hp[]) copyOf;
            this.a = abstractRunnableC1254hpArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        abstractRunnableC1254hpArr[i] = abstractRunnableC1254hp;
        abstractRunnableC1254hp.f = i;
        c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractRunnableC1254hp b(int i) {
        Object[] objArr = this.a;
        AbstractC0152Fw.r(objArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i2 = (i - 1) / 2;
            if (i > 0) {
                AbstractRunnableC1254hp abstractRunnableC1254hp = objArr[i];
                AbstractC0152Fw.r(abstractRunnableC1254hp);
                Object obj = objArr[i2];
                AbstractC0152Fw.r(obj);
                if (abstractRunnableC1254hp.compareTo(obj) < 0) {
                    d(i, i2);
                    c(i2);
                }
            }
            while (true) {
                int i3 = i * 2;
                int i4 = i3 + 1;
                if (i4 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.a;
                AbstractC0152Fw.r(objArr2);
                int i5 = i3 + 2;
                if (i5 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i5];
                    AbstractC0152Fw.r(comparable);
                    Object obj2 = objArr2[i4];
                    AbstractC0152Fw.r(obj2);
                }
                i5 = i4;
                Comparable comparable2 = objArr2[i];
                AbstractC0152Fw.r(comparable2);
                Comparable comparable3 = objArr2[i5];
                AbstractC0152Fw.r(comparable3);
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i, i5);
                i = i5;
            }
        }
        AbstractRunnableC1254hp abstractRunnableC1254hp2 = objArr[atomicIntegerFieldUpdater.get(this)];
        AbstractC0152Fw.r(abstractRunnableC1254hp2);
        abstractRunnableC1254hp2.d(null);
        abstractRunnableC1254hp2.f = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return abstractRunnableC1254hp2;
    }

    public final void c(int i) {
        while (i > 0) {
            AbstractRunnableC1254hp[] abstractRunnableC1254hpArr = this.a;
            AbstractC0152Fw.r(abstractRunnableC1254hpArr);
            int i2 = (i - 1) / 2;
            AbstractRunnableC1254hp abstractRunnableC1254hp = abstractRunnableC1254hpArr[i2];
            AbstractC0152Fw.r(abstractRunnableC1254hp);
            AbstractRunnableC1254hp abstractRunnableC1254hp2 = abstractRunnableC1254hpArr[i];
            AbstractC0152Fw.r(abstractRunnableC1254hp2);
            if (abstractRunnableC1254hp.compareTo(abstractRunnableC1254hp2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        AbstractRunnableC1254hp[] abstractRunnableC1254hpArr = this.a;
        AbstractC0152Fw.r(abstractRunnableC1254hpArr);
        AbstractRunnableC1254hp abstractRunnableC1254hp = abstractRunnableC1254hpArr[i2];
        AbstractC0152Fw.r(abstractRunnableC1254hp);
        AbstractRunnableC1254hp abstractRunnableC1254hp2 = abstractRunnableC1254hpArr[i];
        AbstractC0152Fw.r(abstractRunnableC1254hp2);
        abstractRunnableC1254hpArr[i] = abstractRunnableC1254hp;
        abstractRunnableC1254hpArr[i2] = abstractRunnableC1254hp2;
        abstractRunnableC1254hp.f = i;
        abstractRunnableC1254hp2.f = i2;
    }
}
