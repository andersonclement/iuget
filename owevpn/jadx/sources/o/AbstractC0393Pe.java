package o;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: o.Pe */
/* loaded from: classes.dex */
public abstract class AbstractC0393Pe extends AbstractC0549Ve {
    public static boolean K(Iterable iterable, Object obj) {
        int i;
        AbstractC0152Fw.u(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            i = ((List) iterable).indexOf(obj);
        } else {
            Iterator it = iterable.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (i2 >= 0) {
                        if (AbstractC0152Fw.o(obj, next)) {
                            i = i2;
                            break;
                        }
                        i2++;
                    } else {
                        AbstractC0419Qe.H();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static List L(int i, List list) {
        AbstractC0152Fw.u(list, "<this>");
        if (i >= 0) {
            int size = list.size() - i;
            if (size < 0) {
                size = 0;
            }
            return Z(size, list);
        }
        throw new IllegalArgumentException(GH.h(i, "Requested element count ", " is less than zero.").toString());
    }

    public static Object M(List list) {
        AbstractC0152Fw.u(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object N(Iterable iterable) {
        AbstractC0152Fw.u(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static Object O(List list) {
        AbstractC0152Fw.u(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object P(int i, List list) {
        AbstractC0152Fw.u(list, "<this>");
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static final void Q(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC1035es interfaceC1035es) {
        AbstractC0152Fw.u(iterable, "<this>");
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                AbstractC0606Xj.e(sb, obj, interfaceC1035es);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void R(List list, StringBuilder sb, C2298w c2298w, int i) {
        if ((i & 64) != 0) {
            c2298w = null;
        }
        Q(list, sb, "\n", "", "", -1, "...", c2298w);
    }

    public static String S(Iterable iterable, String str, String str2, String str3, InterfaceC1035es interfaceC1035es, int i) {
        String str4;
        String str5;
        int i2;
        CharSequence charSequence;
        InterfaceC1035es interfaceC1035es2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2;
        if ((i & 16) != 0) {
            charSequence = "...";
        } else {
            charSequence = null;
        }
        if ((i & 32) != 0) {
            interfaceC1035es2 = null;
        } else {
            interfaceC1035es2 = interfaceC1035es;
        }
        AbstractC0152Fw.u(iterable, "<this>");
        AbstractC0152Fw.u(str6, "separator");
        AbstractC0152Fw.u(str4, "prefix");
        AbstractC0152Fw.u(str5, "postfix");
        AbstractC0152Fw.u(charSequence, "truncated");
        StringBuilder sb = new StringBuilder();
        Q(iterable, sb, str6, str4, str5, i3, charSequence, interfaceC1035es2);
        return sb.toString();
    }

    public static Object T(List list) {
        AbstractC0152Fw.u(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(AbstractC0419Qe.y(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object U(List list) {
        AbstractC0152Fw.u(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList V(Collection collection, Object obj) {
        AbstractC0152Fw.u(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList W(Collection collection, List list) {
        AbstractC0152Fw.u(collection, "<this>");
        AbstractC0152Fw.u(list, "elements");
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    public static List X(ArrayList arrayList) {
        AbstractC0152Fw.u(arrayList, "<this>");
        if (arrayList.size() <= 1) {
            return c0(arrayList);
        }
        Object[] array = arrayList.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        AbstractC0152Fw.u(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return Q9.P(array);
    }

    public static List Y(Iterable iterable, Comparator comparator) {
        AbstractC0152Fw.u(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return c0(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            AbstractC0152Fw.u(array, "<this>");
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return Q9.P(array);
        }
        List e0 = e0(iterable);
        AbstractC0523Ue.I(e0, comparator);
        return e0;
    }

    public static List Z(int i, List list) {
        AbstractC0152Fw.u(list, "<this>");
        if (i >= 0) {
            C0014Ao c0014Ao = C0014Ao.e;
            if (i == 0) {
                return c0014Ao;
            }
            if (i >= list.size()) {
                return c0(list);
            }
            if (i == 1) {
                return AbstractC0419Qe.z(M(list));
            }
            ArrayList arrayList = new ArrayList(i);
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                arrayList.add(it.next());
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            int size = arrayList.size();
            if (size != 0) {
                if (size != 1) {
                    return arrayList;
                }
                return AbstractC0419Qe.z(arrayList.get(0));
            }
            return c0014Ao;
        }
        throw new IllegalArgumentException(GH.h(i, "Requested element count ", " is less than zero.").toString());
    }

    public static byte[] a0(List list) {
        AbstractC0152Fw.u(list, "<this>");
        byte[] bArr = new byte[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static final void b0(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractC0152Fw.u(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List c0(Iterable iterable) {
        Object next;
        AbstractC0152Fw.u(iterable, "<this>");
        boolean z = iterable instanceof Collection;
        C0014Ao c0014Ao = C0014Ao.e;
        if (z) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return d0(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return AbstractC0419Qe.z(next);
            }
            return c0014Ao;
        }
        List e0 = e0(iterable);
        ArrayList arrayList = (ArrayList) e0;
        int size2 = arrayList.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return e0;
            }
            return AbstractC0419Qe.z(arrayList.get(0));
        }
        return c0014Ao;
    }

    public static ArrayList d0(Collection collection) {
        AbstractC0152Fw.u(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List e0(Iterable iterable) {
        AbstractC0152Fw.u(iterable, "<this>");
        if (iterable instanceof Collection) {
            return d0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        b0(iterable, arrayList);
        return arrayList;
    }

    public static Set f0(List list) {
        AbstractC0152Fw.u(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(TC.S(list.size()));
                b0(list, linkedHashSet);
                return linkedHashSet;
            }
            return AbstractC2569zb.n(list.get(0));
        }
        return C0144Fo.e;
    }

    public static ArrayList g0(ArrayList arrayList, InterfaceC1035es interfaceC1035es) {
        int i;
        int size = arrayList.size();
        if (size % 1 == 0) {
            i = 0;
        } else {
            i = 1;
        }
        ArrayList arrayList2 = new ArrayList(i + size);
        F f = new F(arrayList);
        for (int i2 = 0; i2 >= 0 && i2 < size; i2++) {
            int i3 = size - i2;
            if (2 <= i3) {
                i3 = 2;
            }
            if (i3 < 2) {
                break;
            }
            int i4 = i3 + i2;
            AbstractC2464y80.l(i2, i4, ((ArrayList) f.h).size());
            f.f = i2;
            f.g = i4 - i2;
            arrayList2.add(interfaceC1035es.g(f));
        }
        return arrayList2;
    }
}
