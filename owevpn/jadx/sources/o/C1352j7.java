package o;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: o.j7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1352j7 {
    public final XmlPullParser a;
    public int b = 0;
    public final C2020s80 c;

    public C1352j7(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
        C2020s80 c2020s80 = new C2020s80(20);
        c2020s80.f = new float[64];
        this.c = c2020s80;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        if (AbstractC2569zb.j(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        b(typedArray.getChangingConfigurations());
        return f;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1352j7)) {
            return false;
        }
        C1352j7 c1352j7 = (C1352j7) obj;
        if (AbstractC0152Fw.o(this.a, c1352j7.a) && this.b == c1352j7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return BV.k(sb, this.b, ')');
    }
}
