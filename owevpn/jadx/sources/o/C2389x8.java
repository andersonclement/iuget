package o;

import java.util.ArrayList;

/* renamed from: o.x8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2389x8 extends C0905d4 {
    public UT f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;

    public C2389x8(int i) {
        super(i);
        this.f = null;
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
    }

    @Override // o.C0905d4
    public final boolean a() {
        if (this.i.isEmpty()) {
            ArrayList arrayList = this.g;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((C2315w8) obj).b()) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // o.C0905d4
    public final boolean b() {
        if (this.h.isEmpty()) {
            ArrayList arrayList = this.g;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((C2315w8) obj).c()) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void d(I8 i8, Object... objArr) {
        this.i.add(new J8(i8, objArr));
    }
}
