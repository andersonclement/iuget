package o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class LW extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public LW(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        int i;
        XmlPullParser xmlPullParser2;
        char charAt;
        char charAt2;
        ColorStateList colorStateList;
        int resourceId;
        KW kw = new KW(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType != 1) {
                if (eventType != i) {
                    if (eventType == 3) {
                        String name2 = xmlPullParser.getName();
                        if (z2 && name2.equals(str)) {
                            xmlPullParser2 = xmlPullParser;
                            z2 = false;
                            str = null;
                            eventType = xmlPullParser2.next();
                            i = 2;
                            z = z;
                            z2 = z2;
                        } else if (name2.equals("group")) {
                            kw.b = 0;
                            kw.c = 0;
                            kw.d = 0;
                            kw.e = 0;
                            kw.f = true;
                            kw.g = true;
                        } else if (name2.equals("item")) {
                            if (!kw.h) {
                                kw.h = true;
                                kw.b(kw.a.add(kw.b, kw.i, kw.j, kw.k));
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z = true;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z = z;
                } else {
                    if (!z2) {
                        String name3 = xmlPullParser.getName();
                        if (name3.equals("group")) {
                            TypedArray obtainStyledAttributes = this.c.obtainStyledAttributes(attributeSet, AN.l);
                            kw.b = obtainStyledAttributes.getResourceId(1, 0);
                            kw.c = obtainStyledAttributes.getInt(3, 0);
                            kw.d = obtainStyledAttributes.getInt(4, 0);
                            kw.e = obtainStyledAttributes.getInt(5, 0);
                            kw.f = obtainStyledAttributes.getBoolean(i, true);
                            kw.g = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                int[] iArr = AN.m;
                                Context context = this.c;
                                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr);
                                kw.i = obtainStyledAttributes2.getResourceId(i, 0);
                                kw.j = (obtainStyledAttributes2.getInt(6, kw.d) & 65535) | (obtainStyledAttributes2.getInt(5, kw.c) & (-65536));
                                kw.k = obtainStyledAttributes2.getText(7);
                                kw.l = obtainStyledAttributes2.getText(8);
                                kw.m = obtainStyledAttributes2.getResourceId(0, 0);
                                String string = obtainStyledAttributes2.getString(9);
                                if (string == null) {
                                    charAt = 0;
                                } else {
                                    charAt = string.charAt(0);
                                }
                                kw.n = charAt;
                                kw.f45o = obtainStyledAttributes2.getInt(16, 4096);
                                String string2 = obtainStyledAttributes2.getString(10);
                                if (string2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = string2.charAt(0);
                                }
                                kw.p = charAt2;
                                kw.q = obtainStyledAttributes2.getInt(20, 4096);
                                if (obtainStyledAttributes2.hasValue(11)) {
                                    kw.r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                                } else {
                                    kw.r = kw.e;
                                }
                                kw.s = obtainStyledAttributes2.getBoolean(3, false);
                                kw.t = obtainStyledAttributes2.getBoolean(4, kw.f);
                                kw.u = obtainStyledAttributes2.getBoolean(1, kw.g);
                                kw.v = obtainStyledAttributes2.getInt(21, -1);
                                kw.y = obtainStyledAttributes2.getString(12);
                                kw.w = obtainStyledAttributes2.getResourceId(13, 0);
                                kw.x = obtainStyledAttributes2.getString(15);
                                String string3 = obtainStyledAttributes2.getString(14);
                                if (string3 != null && kw.w == 0 && kw.x == null && kw.a(string3, f, this.b) != null) {
                                    throw new ClassCastException();
                                }
                                kw.z = obtainStyledAttributes2.getText(17);
                                kw.A = obtainStyledAttributes2.getText(22);
                                if (obtainStyledAttributes2.hasValue(19)) {
                                    kw.C = AbstractC1842pn.b(obtainStyledAttributes2.getInt(19, -1), kw.C);
                                } else {
                                    kw.C = null;
                                }
                                if (obtainStyledAttributes2.hasValue(18)) {
                                    if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = N80.p(context, resourceId)) == null) {
                                        colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                    }
                                    kw.B = colorStateList;
                                } else {
                                    kw.B = null;
                                }
                                obtainStyledAttributes2.recycle();
                                kw.h = false;
                                xmlPullParser2 = xmlPullParser;
                            } else if (name3.equals("menu")) {
                                kw.h = true;
                                SubMenu addSubMenu = kw.a.addSubMenu(kw.b, kw.i, kw.j, kw.k);
                                kw.b(addSubMenu.getItem());
                                xmlPullParser2 = xmlPullParser;
                                b(xmlPullParser2, attributeSet, addSubMenu);
                            } else {
                                xmlPullParser2 = xmlPullParser;
                                str = name3;
                                z2 = true;
                            }
                            eventType = xmlPullParser2.next();
                            i = 2;
                            z = z;
                            z2 = z2;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z = z;
                }
                eventType = xmlPullParser2.next();
                i = 2;
                z = z;
                z2 = z2;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof MenuC2026sD)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof MenuC2026sD) {
                    MenuC2026sD menuC2026sD = (MenuC2026sD) menu;
                    if (!menuC2026sD.m) {
                        menuC2026sD.s();
                        z = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((MenuC2026sD) menu).r();
                }
                xmlResourceParser.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((MenuC2026sD) menu).r();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
