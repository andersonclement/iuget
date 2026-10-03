package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: o.jW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1380jW extends AbstractC0606Xj {
    public static String A(String str) {
        List list;
        AbstractC0152Fw.u(str, "<this>");
        if (!AbstractC1308iW.X("|")) {
            JA ja = new JA(str);
            if (!ja.hasNext()) {
                list = C0014Ao.e;
            } else {
                Object next = ja.next();
                if (!ja.hasNext()) {
                    list = AbstractC0419Qe.z(next);
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (ja.hasNext()) {
                        arrayList.add(ja.next());
                    }
                    list = arrayList;
                }
            }
            int length = str.length();
            list.size();
            int y = AbstractC0419Qe.y(list);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                String str2 = null;
                if (it.hasNext()) {
                    Object next2 = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        String str3 = (String) next2;
                        if ((i != 0 && i != y) || !AbstractC1308iW.X(str3)) {
                            int length2 = str3.length();
                            int i3 = 0;
                            while (true) {
                                if (i3 < length2) {
                                    if (!YC.w(str3.charAt(i3))) {
                                        break;
                                    }
                                    i3++;
                                } else {
                                    i3 = -1;
                                    break;
                                }
                            }
                            if (i3 != -1 && AbstractC1824pW.I(str3, "|", i3, false)) {
                                str2 = str3.substring("|".length() + i3);
                                AbstractC0152Fw.t(str2, "substring(...)");
                            }
                            if (str2 == null) {
                                str2 = str3;
                            }
                        }
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                        i = i2;
                    } else {
                        AbstractC0419Qe.H();
                        throw null;
                    }
                } else {
                    StringBuilder sb = new StringBuilder(length);
                    AbstractC0393Pe.R(arrayList2, sb, null, 124);
                    return sb.toString();
                }
            }
        } else {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
    }

    public static String z(String str) {
        List list;
        Comparable comparable;
        int i;
        String str2;
        AbstractC0152Fw.u(str, "<this>");
        JA ja = new JA(str);
        if (!ja.hasNext()) {
            list = C0014Ao.e;
        } else {
            Object next = ja.next();
            if (!ja.hasNext()) {
                list = AbstractC0419Qe.z(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (ja.hasNext()) {
                    arrayList.add(ja.next());
                }
                list = arrayList;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!AbstractC1308iW.X((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC0419Qe.r(arrayList2, 10));
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList2.get(i3);
            i3++;
            String str3 = (String) obj2;
            int length = str3.length();
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    if (!YC.w(str3.charAt(i4))) {
                        break;
                    }
                    i4++;
                } else {
                    i4 = -1;
                    break;
                }
            }
            if (i4 == -1) {
                i4 = str3.length();
            }
            arrayList3.add(Integer.valueOf(i4));
        }
        Iterator it = arrayList3.iterator();
        if (!it.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int length2 = str.length();
        list.size();
        int y = AbstractC0419Qe.y(list);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            int i5 = i2 + 1;
            if (i2 >= 0) {
                String str4 = (String) obj3;
                if ((i2 == 0 || i2 == y) && AbstractC1308iW.X(str4)) {
                    str2 = null;
                } else {
                    AbstractC0152Fw.u(str4, "<this>");
                    if (i >= 0) {
                        int length3 = str4.length();
                        if (i <= length3) {
                            length3 = i;
                        }
                        str2 = str4.substring(length3);
                        AbstractC0152Fw.t(str2, "substring(...)");
                    } else {
                        throw new IllegalArgumentException(GH.h(i, "Requested character count ", " is less than zero.").toString());
                    }
                }
                if (str2 != null) {
                    arrayList4.add(str2);
                }
                i2 = i5;
            } else {
                AbstractC0419Qe.H();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        AbstractC0393Pe.R(arrayList4, sb, null, 124);
        return sb.toString();
    }
}
