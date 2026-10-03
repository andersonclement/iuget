package o;

import java.io.Serializable;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Cv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0073Cv {
    public final /* synthetic */ int a;
    public final C0538Ut b;
    public final C0538Ut c;
    public final C0538Ut d;
    public final C0538Ut e;
    public final Serializable f;

    public C0073Cv(String str) {
        this.a = 1;
        this.f = str;
        this.b = new C0538Ut(1, null);
        this.c = new C0538Ut(0, null);
        this.d = new C0538Ut(1, null);
        this.e = new C0538Ut(0, null);
    }

    public final C0538Ut a() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return this.e;
            default:
                return this.e;
        }
    }

    public final C0538Ut b() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return this.b;
            default:
                return this.b;
        }
    }

    public final C0538Ut c() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return this.d;
            default:
                return this.d;
        }
    }

    public final C0538Ut d() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return this.c;
            default:
                return this.c;
        }
    }

    public final String toString() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                C0073Cv[] c0073CvArr = (C0073Cv[]) this.f;
                AbstractC0152Fw.u(c0073CvArr, "<this>");
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) "innermostOf(");
                int i = 0;
                for (C0073Cv c0073Cv : c0073CvArr) {
                    i++;
                    if (i > 1) {
                        sb.append((CharSequence) ", ");
                    }
                    AbstractC0606Xj.e(sb, c0073Cv, null);
                }
                sb.append((CharSequence) ")");
                return sb.toString();
            default:
                String str = (String) this.f;
                if (str != null) {
                    return "RectRulers(" + str + ')';
                }
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0073Cv(C0073Cv[] c0073CvArr) {
        this.a = 0;
        this.f = c0073CvArr;
        int length = c0073CvArr.length;
        C0538Ut[] c0538UtArr = new C0538Ut[length];
        for (int i = 0; i < length; i++) {
            c0538UtArr[i] = ((C0073Cv[]) this.f)[i].b();
        }
        this.b = new C0538Ut(1, new C2528z30(c0538UtArr, 0));
        int length2 = ((C0073Cv[]) this.f).length;
        C0538Ut[] c0538UtArr2 = new C0538Ut[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            c0538UtArr2[i2] = ((C0073Cv[]) this.f)[i2].d();
        }
        this.c = new C0538Ut(0, new C0512Tt(c0538UtArr2, 0));
        int length3 = ((C0073Cv[]) this.f).length;
        C0538Ut[] c0538UtArr3 = new C0538Ut[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            c0538UtArr3[i3] = ((C0073Cv[]) this.f)[i3].c();
        }
        this.d = new C0538Ut(1, new C2528z30(c0538UtArr3, 1));
        int length4 = ((C0073Cv[]) this.f).length;
        C0538Ut[] c0538UtArr4 = new C0538Ut[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            c0538UtArr4[i4] = ((C0073Cv[]) this.f)[i4].a();
        }
        this.e = new C0538Ut(0, new C0512Tt(c0538UtArr4, 1));
    }
}
