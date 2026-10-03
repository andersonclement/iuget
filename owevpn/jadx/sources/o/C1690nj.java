package o;

import android.media.MediaDrm;
import android.os.Build;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Scanner;
import java.util.UUID;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.nj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1690nj extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1690nj(int i, Object obj) {
        super(0);
        this.f = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:300:0x0519  */
    @Override // o.InterfaceC0888cs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        int length;
        int i;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        List list;
        RJ rj;
        String str;
        String str2;
        switch (this.f) {
            case OweEngine.$stable:
                HashMap hashMap = new HashMap();
                Scanner scanner = new Scanner(new File("/proc/cpuinfo"));
                while (scanner.hasNextLine()) {
                    try {
                        String nextLine = scanner.nextLine();
                        AbstractC0152Fw.r(nextLine);
                        List g0 = AbstractC1308iW.g0(nextLine, new String[]{": "}, 0, 6);
                        if (g0.size() > 1) {
                            String str3 = (String) g0.get(0);
                            int length2 = str3.length() - 1;
                            int i4 = 0;
                            boolean z3 = false;
                            while (i4 <= length2) {
                                if (!z3) {
                                    i3 = i4;
                                } else {
                                    i3 = length2;
                                }
                                if (AbstractC0152Fw.v(str3.charAt(i3), 32) <= 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z3) {
                                    if (!z2) {
                                        z3 = true;
                                    } else {
                                        i4++;
                                    }
                                } else if (z2) {
                                    length2--;
                                } else {
                                    String obj = str3.subSequence(i4, length2 + 1).toString();
                                    String str4 = (String) g0.get(1);
                                    length = str4.length() - 1;
                                    i = 0;
                                    boolean z4 = false;
                                    while (i <= length) {
                                        if (!z4) {
                                            i2 = i;
                                        } else {
                                            i2 = length;
                                        }
                                        if (AbstractC0152Fw.v(str4.charAt(i2), 32) <= 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (!z4) {
                                            if (!z) {
                                                z4 = true;
                                            } else {
                                                i++;
                                            }
                                        } else if (z) {
                                            length--;
                                        } else {
                                            hashMap.put(obj, str4.subSequence(i, length + 1).toString());
                                        }
                                    }
                                    hashMap.put(obj, str4.subSequence(i, length + 1).toString());
                                }
                            }
                            String obj2 = str3.subSequence(i4, length2 + 1).toString();
                            String str42 = (String) g0.get(1);
                            length = str42.length() - 1;
                            i = 0;
                            boolean z42 = false;
                            while (i <= length) {
                            }
                            hashMap.put(obj2, str42.subSequence(i, length + 1).toString());
                        }
                    } finally {
                    }
                }
                scanner.close();
                return hashMap;
            case 1:
                String t = U60.t(new File("/proc/cpuinfo"));
                List z5 = AbstractC0419Qe.z("");
                JA ja = new JA(t);
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
                ArrayList W = AbstractC0393Pe.W(AbstractC0393Pe.W(z5, list), AbstractC0419Qe.z(""));
                int i5 = 10;
                ArrayList arrayList2 = new ArrayList(AbstractC0419Qe.r(W, 10));
                int size = W.size();
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    List list2 = null;
                    if (i8 < size) {
                        Object obj3 = W.get(i8);
                        i8++;
                        int i9 = i7 + 1;
                        if (i7 >= 0) {
                            arrayList2.add(new RJ((String) obj3, Integer.valueOf(i7)));
                            i7 = i9;
                        } else {
                            AbstractC0419Qe.H();
                            throw null;
                        }
                    } else {
                        ArrayList g02 = AbstractC0393Pe.g0(arrayList2, C2085t4.v);
                        ArrayList arrayList3 = new ArrayList();
                        int size2 = g02.size();
                        int i10 = 0;
                        while (i10 < size2) {
                            Object obj4 = g02.get(i10);
                            i10++;
                            if (obj4 != null) {
                                arrayList3.add(obj4);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        int size3 = W.size();
                        int i11 = 0;
                        int i12 = 0;
                        while (i12 < size3) {
                            Object obj5 = W.get(i12);
                            i12++;
                            int i13 = i11 + 1;
                            if (i11 >= 0) {
                                if (!arrayList3.contains(Integer.valueOf(i11))) {
                                    arrayList4.add(obj5);
                                }
                                i11 = i13;
                            } else {
                                AbstractC0419Qe.H();
                                throw null;
                            }
                        }
                        ArrayList arrayList5 = new ArrayList(AbstractC0419Qe.r(arrayList4, 10));
                        int size4 = arrayList4.size();
                        int i14 = 0;
                        int i15 = 0;
                        while (i15 < size4) {
                            Object obj6 = arrayList4.get(i15);
                            i15++;
                            int i16 = i14 + 1;
                            if (i14 >= 0) {
                                Integer valueOf = Integer.valueOf(i14);
                                if (!AbstractC1308iW.X((String) obj6)) {
                                    valueOf = null;
                                }
                                arrayList5.add(valueOf);
                                i14 = i16;
                            } else {
                                AbstractC0419Qe.H();
                                throw null;
                            }
                        }
                        ArrayList arrayList6 = new ArrayList();
                        int size5 = arrayList5.size();
                        int i17 = 0;
                        while (i17 < size5) {
                            Object obj7 = arrayList5.get(i17);
                            i17++;
                            if (obj7 != null) {
                                arrayList6.add(obj7);
                            }
                        }
                        ArrayList g03 = AbstractC0393Pe.g0(arrayList6, new C1792p5(3, arrayList4));
                        ArrayList arrayList7 = new ArrayList(AbstractC0419Qe.r(g03, 10));
                        int size6 = g03.size();
                        int i18 = 0;
                        while (i18 < size6) {
                            Object obj8 = g03.get(i18);
                            i18++;
                            ArrayList arrayList8 = new ArrayList();
                            Iterator it = ((List) obj8).iterator();
                            while (it.hasNext()) {
                                List<String> g04 = AbstractC1308iW.g0((String) it.next(), new String[]{":"}, 2, 2);
                                if (g04.size() != 2) {
                                    g04 = list2;
                                }
                                if (g04 != null) {
                                    ArrayList arrayList9 = new ArrayList(AbstractC0419Qe.r(g04, i5));
                                    for (String str5 : g04) {
                                        int length3 = str5.length();
                                        int i19 = 0;
                                        while (true) {
                                            if (i19 >= length3) {
                                                str = "";
                                            } else if (!YC.w(str5.charAt(i19))) {
                                                str = str5.substring(i19);
                                                AbstractC0152Fw.t(str, "substring(...)");
                                            } else {
                                                i19++;
                                            }
                                        }
                                        int R = AbstractC1308iW.R(str);
                                        while (true) {
                                            if (-1 >= R) {
                                                str2 = "";
                                            } else if (YC.w(str.charAt(R))) {
                                                R--;
                                            } else {
                                                str2 = str.substring(0, R + 1);
                                                AbstractC0152Fw.t(str2, "substring(...)");
                                            }
                                        }
                                        arrayList9.add(str2);
                                    }
                                    rj = new RJ(arrayList9.get(0), arrayList9.get(1));
                                } else {
                                    rj = null;
                                }
                                if (rj != null) {
                                    arrayList8.add(rj);
                                }
                                i5 = 10;
                                list2 = null;
                            }
                            arrayList7.add(arrayList8);
                            i5 = 10;
                            list2 = null;
                        }
                        ArrayList arrayList10 = new ArrayList();
                        int size7 = arrayList7.size();
                        int i20 = 0;
                        while (i20 < size7) {
                            Object obj9 = arrayList7.get(i20);
                            i20++;
                            if (!((List) obj9).isEmpty()) {
                                arrayList10.add(obj9);
                            }
                        }
                        ArrayList arrayList11 = new ArrayList(AbstractC0419Qe.r(arrayList10, 10));
                        int size8 = arrayList10.size();
                        int i21 = 0;
                        while (i21 < size8) {
                            Object obj10 = arrayList10.get(i21);
                            i21++;
                            ArrayList arrayList12 = new ArrayList();
                            boolean z6 = false;
                            for (Object obj11 : (List) obj10) {
                                if (z6) {
                                    arrayList12.add(obj11);
                                } else if (AbstractC0763b60.s((RJ) obj11)) {
                                    arrayList12.add(obj11);
                                    z6 = true;
                                }
                            }
                            arrayList11.add(arrayList12);
                        }
                        ArrayList arrayList13 = new ArrayList();
                        int size9 = arrayList11.size();
                        int i22 = 0;
                        while (i22 < size9) {
                            Object obj12 = arrayList11.get(i22);
                            i22++;
                            if (!((List) obj12).isEmpty()) {
                                arrayList13.add(obj12);
                            }
                        }
                        ArrayList arrayList14 = new ArrayList(AbstractC0419Qe.r(arrayList13, 10));
                        int size10 = arrayList13.size();
                        int i23 = 0;
                        while (i23 < size10) {
                            Object obj13 = arrayList13.get(i23);
                            i23++;
                            ArrayList arrayList15 = new ArrayList();
                            for (Object obj14 : (List) obj13) {
                                if (!AbstractC0763b60.s((RJ) obj14)) {
                                    arrayList15.add(obj14);
                                }
                            }
                            arrayList14.add(arrayList15);
                        }
                        ArrayList arrayList16 = new ArrayList(AbstractC0419Qe.r(arrayList10, 10));
                        int size11 = arrayList10.size();
                        int i24 = 0;
                        while (i24 < size11) {
                            Object obj15 = arrayList10.get(i24);
                            i24++;
                            ArrayList arrayList17 = new ArrayList();
                            for (Object obj16 : (List) obj15) {
                                if (AbstractC0763b60.s((RJ) obj16)) {
                                    break;
                                }
                                arrayList17.add(obj16);
                            }
                            arrayList16.add(arrayList17);
                        }
                        ArrayList arrayList18 = new ArrayList();
                        int size12 = arrayList16.size();
                        int i25 = 0;
                        while (i25 < size12) {
                            Object obj17 = arrayList16.get(i25);
                            i25++;
                            if (!((List) obj17).isEmpty()) {
                                arrayList18.add(obj17);
                            }
                        }
                        ArrayList arrayList19 = new ArrayList();
                        int size13 = arrayList18.size();
                        while (i6 < size13) {
                            Object obj18 = arrayList18.get(i6);
                            i6++;
                            AbstractC0549Ve.J(arrayList19, (Iterable) obj18);
                        }
                        return new C1616mj(arrayList19, arrayList14);
                    }
                }
                break;
            case 2:
                Object x = D10.x(1000L, C0395Pg.m);
                if (x instanceof C1669nP) {
                    x = "";
                }
                return new C0822c((String) x);
            case 3:
                Object x2 = D10.x(1000L, C0395Pg.z);
                if (x2 instanceof C1669nP) {
                    x2 = "";
                }
                return new C1426k7((String) x2);
            case 4:
                Object x3 = D10.x(1000L, C0395Pg.n);
                if (x3 instanceof C1669nP) {
                    x3 = 0;
                }
                return new C0527Ui(((Number) x3).intValue());
            case 5:
                Object x4 = D10.x(1000L, C0395Pg.f65o);
                if (x4 instanceof C1669nP) {
                    x4 = "";
                }
                return new C2208uk((String) x4);
            case I90.j /* 6 */:
                Object x5 = D10.x(1000L, C0395Pg.A);
                if (x5 instanceof C1669nP) {
                    x5 = "";
                }
                return new C0534Up((String) x5);
            case 7:
                Object x6 = D10.x(1000L, C0395Pg.B);
                if (x6 instanceof C1669nP) {
                    x6 = "";
                }
                return new C1852px((String) x6);
            case 8:
                Object x7 = D10.x(1000L, C0395Pg.C);
                if (x7 instanceof C1669nP) {
                    x7 = "";
                }
                return new GC((String) x7);
            case I90.i /* 9 */:
                Object x8 = D10.x(1000L, C0395Pg.D);
                if (x8 instanceof C1669nP) {
                    x8 = "";
                }
                return new C0847cE((String) x8);
            case I90.k /* 10 */:
                Object x9 = D10.x(1000L, C0395Pg.E);
                if (x9 instanceof C1669nP) {
                    x9 = "";
                }
                return new UR((String) x9);
            case 11:
                Object x10 = D10.x(1000L, C0395Pg.q);
                if (x10 instanceof C1669nP) {
                    x10 = C0014Ao.e;
                }
                return new YR((List) x10);
            case 12:
                Object x11 = D10.x(1000L, C0395Pg.p);
                if (x11 instanceof C1669nP) {
                    x11 = "";
                }
                return new C1857q00((String) x11);
            default:
                MediaDrm mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
                byte[] propertyByteArray = mediaDrm.getPropertyByteArray("deviceUniqueId");
                AbstractC0152Fw.t(propertyByteArray, "getPropertyByteArray(...)");
                if (Build.VERSION.SDK_INT >= 28) {
                    mediaDrm.release();
                } else {
                    mediaDrm.release();
                }
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                AbstractC0152Fw.t(messageDigest, "getInstance(...)");
                messageDigest.update(propertyByteArray);
                byte[] digest = messageDigest.digest();
                AbstractC0152Fw.t(digest, "digest(...)");
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) "");
                int i26 = 0;
                for (byte b : digest) {
                    i26++;
                    if (i26 > 1) {
                        sb.append((CharSequence) "");
                    }
                    sb.append((CharSequence) String.format("%02x", Byte.valueOf(b)));
                }
                sb.append((CharSequence) "");
                return sb.toString();
        }
    }
}
