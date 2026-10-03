package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: o.c4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0831c4 implements InterfaceC0977e30 {
    public int a;
    public Object b;

    public /* synthetic */ C0831c4(int i, Object obj) {
        this.b = obj;
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01da, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01dc, code lost:
    
        r0 = new o.A60(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e3, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f5, code lost:
    
        if (r11 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f8, code lost:
    
        if (r11 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fa, code lost:
    
        r16 = (int[]) r0.b;
        r17 = (float[]) r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0208, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x020a, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020c, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021f, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r16, r17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0268, code lost:
    
        return new o.C0831c4(r11, null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0219, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021c, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0223, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.b, (float[]) r0.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0235, code lost:
    
        if (r25 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0237, code lost:
    
        r20 = (int[]) r0.b;
        r21 = (float[]) r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0246, code lost:
    
        if (r10 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0249, code lost:
    
        if (r10 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x024b, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x025c, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r20, r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0256, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0259, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0270, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e9, code lost:
    
        r0 = new o.A60(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ef, code lost:
    
        r0 = new o.A60(r6, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0831c4 l(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i2;
        int i3;
        boolean z;
        int i4;
        float f7;
        int i5;
        float f8;
        int i6;
        float f9;
        float f10;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.getClass();
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    ColorStateList b = AbstractC1390jf.b(resources, xml, asAttributeSet, theme);
                    return new C0831c4(null, b, b.getDefaultColor());
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            String name2 = xml.getName();
            if (name2.equals("gradient")) {
                TypedArray m = AbstractC2569zb.m(resources, theme, asAttributeSet, AbstractC2554zN.d);
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null) {
                    f = m.getFloat(8, 0.0f);
                } else {
                    f = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null) {
                    f2 = m.getFloat(9, 0.0f);
                } else {
                    f2 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null) {
                    f3 = m.getFloat(10, 0.0f);
                } else {
                    f3 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null) {
                    f4 = m.getFloat(11, 0.0f);
                } else {
                    f4 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null) {
                    f5 = m.getFloat(3, 0.0f);
                } else {
                    f5 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null) {
                    f6 = m.getFloat(4, 0.0f);
                } else {
                    f6 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null) {
                    i2 = m.getInt(2, 0);
                } else {
                    i2 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null) {
                    i3 = m.getColor(0, 0);
                } else {
                    i3 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    i4 = m.getColor(7, 0);
                } else {
                    i4 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
                    f7 = f;
                    i5 = m.getColor(1, 0);
                } else {
                    f7 = f;
                    i5 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
                    f8 = f2;
                    i6 = m.getInt(6, 0);
                } else {
                    f8 = f2;
                    i6 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null) {
                    f9 = m.getFloat(5, 0.0f);
                } else {
                    f9 = 0.0f;
                }
                m.recycle();
                int depth = xml.getDepth() + 1;
                ArrayList arrayList = new ArrayList(20);
                float f11 = f9;
                ArrayList arrayList2 = new ArrayList(20);
                while (true) {
                    int next2 = xml.next();
                    float f12 = f3;
                    if (next2 != 1) {
                        int depth2 = xml.getDepth();
                        f10 = f4;
                        if (depth2 < depth && next2 == 3) {
                            break;
                        }
                        if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                            TypedArray m2 = AbstractC2569zb.m(resources, theme, asAttributeSet, AbstractC2554zN.e);
                            boolean hasValue = m2.hasValue(0);
                            boolean hasValue2 = m2.hasValue(1);
                            if (!hasValue || !hasValue2) {
                                break;
                            }
                            int color = m2.getColor(0, 0);
                            float f13 = m2.getFloat(1, 0.0f);
                            m2.recycle();
                            arrayList2.add(Integer.valueOf(color));
                            arrayList.add(Float.valueOf(f13));
                        }
                        f3 = f12;
                        f4 = f10;
                    } else {
                        f10 = f4;
                        break;
                    }
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        throw new XmlPullParserException("No start tag found");
    }

    @Override // o.InterfaceC0977e30
    public int c() {
        return 0;
    }

    @Override // o.InterfaceC0830c30
    public P7 d(long j, P7 p7, P7 p72, P7 p73) {
        return ((W3) this.b).d(j, p7, p72, p73);
    }

    @Override // o.InterfaceC0830c30
    public P7 e(long j, P7 p7, P7 p72, P7 p73) {
        return ((W3) this.b).e(j, p7, p72, p73);
    }

    @Override // o.InterfaceC0977e30
    public int f() {
        return this.a;
    }

    public void h(long j) {
        if (!k(j)) {
            int i = this.a;
            long[] jArr = (long[]) this.b;
            if (i >= jArr.length) {
                jArr = Arrays.copyOf(jArr, Math.max(i + 1, jArr.length * 2));
                AbstractC0152Fw.t(jArr, "copyOf(...)");
                this.b = jArr;
            }
            jArr[i] = j;
            if (i >= this.a) {
                this.a = i + 1;
            }
        }
    }

    public int i() {
        int c = ((C60) this.b).c(this.a);
        int i = this.a;
        this.a = ((i | 1) - 1) - (((-i) - 1) | (-2));
        return c;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public int j() {
        /*
            Method dump skipped, instructions count: 1612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C0831c4.j():int");
    }

    public boolean k(long j) {
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.b)[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        if (this.a < ((ArrayList) this.b).size()) {
            return true;
        }
        return false;
    }

    public void n(long j) {
        int i = this.a;
        int i2 = 0;
        while (i2 < i) {
            if (j == ((long[]) this.b)[i2]) {
                int i3 = this.a - 1;
                while (i2 < i3) {
                    long[] jArr = (long[]) this.b;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.a--;
                return;
            }
            i2++;
        }
    }

    public C0831c4(Shader shader, ColorStateList colorStateList, int i) {
        this.b = shader;
        this.a = i;
    }

    public C0831c4(int i, ArrayList arrayList) {
        switch (i) {
            case 4:
                this.b = arrayList;
                return;
            default:
                this.a = 0;
                this.b = arrayList;
                return;
        }
    }

    public C0831c4(int i, InterfaceC0273Kn interfaceC0273Kn) {
        this.a = i;
        this.b = new W3(new C2288vq(i, interfaceC0273Kn));
    }
}
